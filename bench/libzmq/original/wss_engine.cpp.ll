target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gnutls_datum_t = type { ptr, i32 }
%"class.zmq::wss_engine_t" = type { %"class.zmq::ws_engine_t", i8, ptr, ptr }
%"class.zmq::ws_engine_t" = type { %"class.zmq::stream_engine_base_t.base", i8, %"class.zmq::ws_address_t", i32, i32, [8192 x i8], [8192 x i8], [1025 x i8], i32, [2049 x i8], i32, i8, i8, [256 x i8], [2049 x i8], [2049 x i8], i32, %"class.zmq::msg_t" }
%"class.zmq::stream_engine_base_t.base" = type <{ %"class.zmq::io_object_t", %"struct.zmq::i_engine", %"struct.zmq::options_t", ptr, i64, ptr, ptr, i64, ptr, ptr, { i64, i64 }, { i64, i64 }, ptr, i8, i8, [6 x i8], %"struct.zmq::endpoint_uri_pair_t", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8], %"class.zmq::msg_t", i8, [7 x i8], ptr, ptr, i8 }>
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_engine" = type { ptr }
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
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::ws_address_t" = type { %"union.zmq::ip_addr_t", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.34 }
%union.anon.34 = type { [4 x i32] }
%"class.zmq::msg_t" = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.28 }
%struct.anon.28 = type { i8, ptr }
%"class.zmq::stream_engine_base_t" = type <{ %"class.zmq::io_object_t", %"struct.zmq::i_engine", %"struct.zmq::options_t", ptr, i64, ptr, ptr, i64, ptr, ptr, { i64, i64 }, { i64, i64 }, ptr, i8, i8, [6 x i8], %"struct.zmq::endpoint_uri_pair_t", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8], %"class.zmq::msg_t", i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq20stream_engine_base_t10set_pollinEv = comdat any

$_ZN3zmq20stream_engine_base_t13reset_polloutEv = comdat any

$_ZN3zmq20stream_engine_base_t11set_polloutEv = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

@_ZTVN3zmq12wss_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq12wss_engine_tE, ptr @_ZN3zmq12wss_engine_tD1Ev, ptr @_ZN3zmq12wss_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq12wss_engine_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq12wss_engine_t9handshakeEv, ptr @_ZN3zmq12wss_engine_t13plug_internalEv, ptr @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq12wss_engine_t4readEPvm, ptr @_ZN3zmq12wss_engine_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq12wss_engine_tE, ptr @_ZThn16_N3zmq12wss_engine_tD1Ev, ptr @_ZThn16_N3zmq12wss_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/wss_engine.cpp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"rc >= 0\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"rc == GNUTLS_E_SUCCESS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"tls_server_cred_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12wss_engine_tE = constant [21 x i8] c"N3zmq12wss_engine_tE\00", align 1
@_ZTIN3zmq11ws_engine_tE = external constant ptr
@_ZTIN3zmq12wss_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12wss_engine_tE, ptr @_ZTIN3zmq11ws_engine_tE }, align 8

@_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN3zmq12wss_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3zmq12wss_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12wss_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull align 8 dereferenceable(96) %address_, i1 noundef zeroext %client_, ptr noundef %tls_server_cred_, ptr noundef nonnull align 8 dereferenceable(32) %hostname_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %options_.addr = alloca ptr, align 8
  %endpoint_uri_pair_.addr = alloca ptr, align 8
  %address_.addr = alloca ptr, align 8
  %client_.addr = alloca i8, align 1
  %tls_server_cred_.addr = alloca ptr, align 8
  %hostname_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %trust = alloca %struct.gnutls_datum_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %endpoint_uri_pair_, ptr %endpoint_uri_pair_.addr, align 8
  store ptr %address_, ptr %address_.addr, align 8
  %frombool = zext i1 %client_ to i8
  store i8 %frombool, ptr %client_.addr, align 1
  store ptr %tls_server_cred_, ptr %tls_server_cred_.addr, align 8
  store ptr %hostname_, ptr %hostname_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %1 = load ptr, ptr %options_.addr, align 8
  %2 = load ptr, ptr %endpoint_uri_pair_.addr, align 8
  %3 = load ptr, ptr %address_.addr, align 8
  %4 = load i8, ptr %client_.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %tobool)
  %5 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 0, i32 2
  store ptr %5, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %6 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 1, i32 2
  store ptr %6, ptr %add.ptr, align 8
  %_established = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_established, align 8
  %_tls_client_cred = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_tls_client_cred, align 8
  store i32 0, ptr %rc, align 4
  %7 = load i8, ptr %client_.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tls_client_cred3 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  %call = invoke i32 @gnutls_certificate_allocate_credentials(ptr noundef %_tls_client_cred3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %8 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %8, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr @stderr, align 8
  %call6 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %10 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 @fflush(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %invoke.cont133, %if.end131, %invoke.cont125, %invoke.cont123, %if.then122, %do.end114, %invoke.cont109, %invoke.cont107, %if.then106, %do.end98, %invoke.cont93, %invoke.cont91, %if.then90, %invoke.cont80, %invoke.cont78, %if.then77, %invoke.cont68, %cond.end, %if.then58, %invoke.cont51, %invoke.cont49, %if.then48, %invoke.cont41, %if.end39, %invoke.cont33, %invoke.cont31, %if.then30, %if.then18, %if.then11, %invoke.cont7, %invoke.cont5, %if.then4, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %options_.addr, align 8
  %wss_trust_system = getelementptr inbounds %"struct.zmq::options_t", ptr %14, i32 0, i32 77
  %15 = load i8, ptr %wss_trust_system, align 8
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.end
  %_tls_client_cred12 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %_tls_client_cred12, align 8
  %call14 = invoke i32 @gnutls_certificate_set_x509_system_trust(ptr noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %do.end
  %17 = load ptr, ptr %options_.addr, align 8
  %wss_trust_pem = getelementptr inbounds %"struct.zmq::options_t", ptr %17, i32 0, i32 75
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #9
  %cmp17 = icmp ugt i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end39

if.then18:                                        ; preds = %if.end15
  %data = getelementptr inbounds %struct.gnutls_datum_t, ptr %trust, i32 0, i32 0
  %18 = load ptr, ptr %options_.addr, align 8
  %wss_trust_pem19 = getelementptr inbounds %"struct.zmq::options_t", ptr %18, i32 0, i32 75
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem19) #9
  store ptr %call20, ptr %data, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %trust, i32 0, i32 1
  %19 = load ptr, ptr %options_.addr, align 8
  %wss_trust_pem21 = getelementptr inbounds %"struct.zmq::options_t", ptr %19, i32 0, i32 75
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem21) #9
  %conv = trunc i64 %call22 to i32
  store i32 %conv, ptr %size, align 8
  %_tls_client_cred23 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %_tls_client_cred23, align 8
  %call25 = invoke i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef %20, ptr noundef %trust, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then18
  store i32 %call25, ptr %rc, align 4
  br label %do.body26

do.body26:                                        ; preds = %invoke.cont24
  %21 = load i32, ptr %rc, align 4
  %cmp27 = icmp sge i32 %21, 0
  %lnot28 = xor i1 %cmp27, true
  br i1 %lnot28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %do.body26
  %22 = load ptr, ptr @stderr, align 8
  %call32 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 55)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %23 = load ptr, ptr @stderr, align 8
  %call34 = invoke i32 @fflush(ptr noundef %23)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont35, %do.body26
  br label %do.cond37

do.cond37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %if.end15
  %_tls_client_cred40 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %_tls_client_cred40, align 8
  invoke void @gnutls_certificate_set_verify_function(ptr noundef %24, ptr noundef @_ZL27verify_certificate_callbackP18gnutls_session_int)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end39
  %_tls_session = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %call43 = invoke i32 @gnutls_init(ptr noundef %_tls_session, i32 noundef 10)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  store i32 %call43, ptr %rc, align 4
  br label %do.body44

do.body44:                                        ; preds = %invoke.cont42
  %25 = load i32, ptr %rc, align 4
  %cmp45 = icmp eq i32 %25, 0
  %lnot46 = xor i1 %cmp45, true
  br i1 %lnot46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %do.body44
  %26 = load ptr, ptr @stderr, align 8
  %call50 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 62)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  %27 = load ptr, ptr @stderr, align 8
  %call52 = invoke i32 @fflush(ptr noundef %27)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %do.body44
  br label %do.cond55

do.cond55:                                        ; preds = %if.end54
  br label %do.end56

do.end56:                                         ; preds = %do.cond55
  %28 = load ptr, ptr %hostname_.addr, align 8
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br i1 %call57, label %if.end64, label %if.then58

if.then58:                                        ; preds = %do.end56
  %_tls_session59 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %_tls_session59, align 8
  %30 = load ptr, ptr %hostname_.addr, align 8
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  %31 = load ptr, ptr %hostname_.addr, align 8
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %call63 = invoke i32 @gnutls_server_name_set(ptr noundef %29, i32 noundef 1, ptr noundef %call60, i64 noundef %call61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %do.end56
  %_tls_session65 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %_tls_session65, align 8
  %33 = load ptr, ptr %hostname_.addr, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br i1 %call66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end64
  br label %cond.end

cond.false:                                       ; preds = %if.end64
  %34 = load ptr, ptr %hostname_.addr, align 8
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call67, %cond.false ]
  invoke void @gnutls_session_set_ptr(ptr noundef %32, ptr noundef %cond)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %cond.end
  %_tls_session69 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %_tls_session69, align 8
  %_tls_client_cred70 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %_tls_client_cred70, align 8
  %call72 = invoke i32 @gnutls_credentials_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont68
  store i32 %call72, ptr %rc, align 4
  br label %do.body73

do.body73:                                        ; preds = %invoke.cont71
  %37 = load i32, ptr %rc, align 4
  %cmp74 = icmp eq i32 %37, 0
  %lnot75 = xor i1 %cmp74, true
  br i1 %lnot75, label %if.then77, label %if.end83

if.then77:                                        ; preds = %do.body73
  %38 = load ptr, ptr @stderr, align 8
  %call79 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 74)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  %39 = load ptr, ptr @stderr, align 8
  %call81 = invoke i32 @fflush(ptr noundef %39)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont82, %do.body73
  br label %do.cond84

do.cond84:                                        ; preds = %if.end83
  br label %do.end85

do.end85:                                         ; preds = %do.cond84
  br label %if.end131

if.else:                                          ; preds = %entry
  br label %do.body86

do.body86:                                        ; preds = %if.else
  %40 = load ptr, ptr %tls_server_cred_.addr, align 8
  %tobool87 = icmp ne ptr %40, null
  %lnot88 = xor i1 %tobool87, true
  br i1 %lnot88, label %if.then90, label %if.end96

if.then90:                                        ; preds = %do.body86
  %41 = load ptr, ptr @stderr, align 8
  %call92 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 76)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.then90
  %42 = load ptr, ptr @stderr, align 8
  %call94 = invoke i32 @fflush(ptr noundef %42)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %do.body86
  br label %do.cond97

do.cond97:                                        ; preds = %if.end96
  br label %do.end98

do.end98:                                         ; preds = %do.cond97
  %_tls_session99 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %call101 = invoke i32 @gnutls_init(ptr noundef %_tls_session99, i32 noundef 9)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %do.end98
  store i32 %call101, ptr %rc, align 4
  br label %do.body102

do.body102:                                       ; preds = %invoke.cont100
  %43 = load i32, ptr %rc, align 4
  %cmp103 = icmp eq i32 %43, 0
  %lnot104 = xor i1 %cmp103, true
  br i1 %lnot104, label %if.then106, label %if.end112

if.then106:                                       ; preds = %do.body102
  %44 = load ptr, ptr @stderr, align 8
  %call108 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 79)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then106
  %45 = load ptr, ptr @stderr, align 8
  %call110 = invoke i32 @fflush(ptr noundef %45)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont111, %do.body102
  br label %do.cond113

do.cond113:                                       ; preds = %if.end112
  br label %do.end114

do.end114:                                        ; preds = %do.cond113
  %_tls_session115 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %46 = load ptr, ptr %_tls_session115, align 8
  %47 = load ptr, ptr %tls_server_cred_.addr, align 8
  %call117 = invoke i32 @gnutls_credentials_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %do.end114
  store i32 %call117, ptr %rc, align 4
  br label %do.body118

do.body118:                                       ; preds = %invoke.cont116
  %48 = load i32, ptr %rc, align 4
  %cmp119 = icmp eq i32 %48, 0
  %lnot120 = xor i1 %cmp119, true
  br i1 %lnot120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %do.body118
  %49 = load ptr, ptr @stderr, align 8
  %call124 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 83)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.then122
  %50 = load ptr, ptr @stderr, align 8
  %call126 = invoke i32 @fflush(ptr noundef %50)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  br label %if.end128

if.end128:                                        ; preds = %invoke.cont127, %do.body118
  br label %do.cond129

do.cond129:                                       ; preds = %if.end128
  br label %do.end130

do.end130:                                        ; preds = %do.cond129
  br label %if.end131

if.end131:                                        ; preds = %do.end130, %do.end85
  %_tls_session132 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %51 = load ptr, ptr %_tls_session132, align 8
  %call134 = invoke i32 @gnutls_set_default_priority(ptr noundef %51)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.end131
  %_tls_session135 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %52 = load ptr, ptr %_tls_session135, align 8
  %53 = load i32, ptr %fd_.addr, align 4
  %54 = load i32, ptr %fd_.addr, align 4
  invoke void @gnutls_transport_set_int2(ptr noundef %52, i32 noundef %53, i32 noundef %54)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont133
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val137 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val137
}

declare void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare i32 @gnutls_certificate_set_x509_system_trust(ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef, ptr noundef, i32 noundef) #1

declare void @gnutls_certificate_set_verify_function(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27verify_certificate_callbackP18gnutls_session_int(ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %hostname = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @gnutls_session_get_ptr(ptr noundef %0)
  store ptr %call, ptr %hostname, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %2 = load ptr, ptr %hostname, align 8
  %call1 = call i32 @gnutls_certificate_verify_peers3(ptr noundef %1, ptr noundef %2, ptr noundef %status)
  store i32 %call1, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %3, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 15)
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i32, ptr %status, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store i32 -43, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @gnutls_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @gnutls_server_name_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @gnutls_session_set_ptr(ptr noundef, ptr noundef) #1

declare i32 @gnutls_credentials_set(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gnutls_set_default_priority(ptr noundef) #1

declare void @gnutls_transport_set_int2(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 1, i32 2
  store ptr %1, ptr %add.ptr, align 8
  %_tls_session = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_tls_session, align 8
  invoke void @gnutls_deinit(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_tls_client_cred = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_tls_client_cred, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %_tls_client_cred2 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_tls_client_cred2, align 8
  invoke void @gnutls_certificate_free_credentials(ptr noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare void @gnutls_deinit(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @gnutls_certificate_free_credentials(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_handle = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_established = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_established, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %direction = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tls_session = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_tls_session, align 8
  %call = call i32 @gnutls_handshake(ptr noundef %0)
  store i32 %call, ptr %rc, align 4
  call void @_ZN3zmq20stream_engine_base_t13reset_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this1)
  %_established = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_established, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp2 = icmp eq i32 %2, -28
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %_tls_session4 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_tls_session4, align 8
  %call5 = call i32 @gnutls_record_get_direction(ptr noundef %3)
  store i32 %call5, ptr %direction, align 4
  %4 = load i32, ptr %direction, align 4
  %cmp6 = icmp eq i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else
  %5 = load i32, ptr %rc, align 4
  %cmp9 = icmp eq i32 %5, -52
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else8
  %6 = load i32, ptr %rc, align 4
  %cmp10 = icmp eq i32 %6, -16
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false, %if.else8
  store i1 false, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @gnutls_handshake(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t13reset_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_handle = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) #1

declare i32 @gnutls_record_get_direction(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_handle = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_established = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_established, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this1)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this1)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(25720) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %rc = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tls_session = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_tls_session, align 8
  %1 = load ptr, ptr %data_.addr, align 8
  %2 = load i64, ptr %size_.addr, align 8
  %call = call i64 @gnutls_record_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %rc, align 8
  %3 = load i64, ptr %rc, align 8
  %cmp = icmp eq i64 %3, -37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_tls_session2 = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %_tls_session2, align 8
  %call3 = call i32 @gnutls_alert_send(ptr noundef %4, i32 noundef 1, i32 noundef 100)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %rc, align 8
  %cmp4 = icmp eq i64 %5, -52
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #12
  store i32 4, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load i64, ptr %rc, align 8
  %cmp8 = icmp eq i64 %6, -28
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @__errno_location() #12
  store i32 11, ptr %call10, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load i64, ptr %rc, align 8
  %cmp12 = icmp eq i64 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @__errno_location() #12
  store i32 32, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %8 = load i64, ptr %rc, align 8
  %cmp16 = icmp slt i64 %8, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @__errno_location() #12
  store i32 22, ptr %call18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %9 = load i64, ptr %rc, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13, %if.then9, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @gnutls_record_recv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gnutls_alert_send(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(25720) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %rc = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tls_session = getelementptr inbounds %"class.zmq::wss_engine_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_tls_session, align 8
  %1 = load ptr, ptr %data_.addr, align 8
  %2 = load i64, ptr %size_.addr, align 8
  %call = call i64 @gnutls_record_send(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %rc, align 8
  %3 = load i64, ptr %rc, align 8
  %cmp = icmp eq i64 %3, -52
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %rc, align 8
  %cmp2 = icmp eq i64 %4, -28
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %rc, align 8
  %cmp3 = icmp slt i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #12
  store i32 22, ptr %call5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %rc, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i64 @gnutls_record_send(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_handshake_stage = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 34
  %0 = load i8, ptr %_has_handshake_stage, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  ret i32 -1
}

declare noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  ret i1 %call
}

declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #1

declare ptr @gnutls_session_get_ptr(ptr noundef) #1

declare i32 @gnutls_certificate_verify_peers3(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
