target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
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

$_ZN3zmq12ws_address_tC2ERKS0_ = comdat any

$_ZN3zmq12ws_address_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq20stream_engine_base_t11set_polloutEv = comdat any

$_ZN3zmq20stream_engine_base_t10set_pollinEv = comdat any

$_ZN3zmq20stream_engine_base_t7sessionEv = comdat any

$_ZN3zmq20stream_engine_base_t6socketEv = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

@_ZTVN3zmq11ws_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq11ws_engine_tE, ptr @_ZN3zmq11ws_engine_tD1Ev, ptr @_ZN3zmq11ws_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq20stream_engine_base_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t9handshakeEv, ptr @_ZN3zmq11ws_engine_t13plug_internalEv, ptr @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t4readEPvm, ptr @_ZN3zmq20stream_engine_base_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq11ws_engine_tE, ptr @_ZThn16_N3zmq11ws_engine_tD1Ev, ptr @_ZThn16_N3zmq11ws_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"ZWS2.0/NULL,ZWS2.0\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ZWS2.0/PLAIN\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"GET %s HTTP/1.1\0D\0AHost: %s\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Key: %s\0D\0ASec-WebSocket-Protocol: %s\0D\0ASec-WebSocket-Version: 13\0D\0A\0D\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ws_engine.cpp\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ZWS2.0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ZWS2.0/NULL\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Protocol\00", align 1
@.str.16 = private unnamed_addr constant [132 x i8] c"HTTP/1.1 101 Switching Protocols\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Accept: %s\0D\0ASec-WebSocket-Protocol: %s\0D\0A\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"_mechanism != NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11ws_engine_tE = constant [20 x i8] c"N3zmq11ws_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr
@_ZTIN3zmq11ws_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq11ws_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8
@_ZZL13encode_base64PKhiPciE13base64enc_tab = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1

@_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i1), ptr @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb
@_ZN3zmq11ws_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11ws_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull align 8 dereferenceable(96) %address_, i1 noundef zeroext %client_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %options_.addr = alloca ptr, align 8
  %endpoint_uri_pair_.addr = alloca ptr, align 8
  %address_.addr = alloca ptr, align 8
  %client_.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %endpoint_uri_pair_, ptr %endpoint_uri_pair_.addr, align 8
  store ptr %address_, ptr %address_.addr, align 8
  %frombool = zext i1 %client_ to i8
  store i8 %frombool, ptr %client_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %1 = load ptr, ptr %options_.addr, align 8
  %2 = load ptr, ptr %endpoint_uri_pair_.addr, align 8
  call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i1 noundef zeroext true)
  %3 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %4 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %_client = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %client_.addr, align 1
  %tobool = trunc i8 %5 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_client, align 1
  %_address = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %address_.addr, align 8
  invoke void @_ZN3zmq12ws_address_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %_address, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_client_handshake_state = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 0, ptr %_client_handshake_state, align 8
  %_server_handshake_state = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 0, ptr %_server_handshake_state, align 4
  %_header_name_position = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  store i32 0, ptr %_header_name_position, align 4
  %_header_value_position = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  store i32 0, ptr %_header_value_position, align 4
  %_header_upgrade_websocket = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 11
  store i8 0, ptr %_header_upgrade_websocket, align 8
  %_header_connection_upgrade = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 12
  store i8 0, ptr %_header_connection_upgrade, align 1
  %_heartbeat_timeout = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 16
  store i32 0, ptr %_heartbeat_timeout, align 4
  %_websocket_key = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 14
  %arraydecay = getelementptr inbounds [2049 x i8], ptr %_websocket_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay, i8 0, i64 2049, i1 false)
  %_websocket_accept = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 15
  %arraydecay3 = getelementptr inbounds [2049 x i8], ptr %_websocket_accept, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay3, i8 0, i64 2049, i1 false)
  %_websocket_protocol = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 13
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %_websocket_protocol, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay4, i8 0, i64 256, i1 false)
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  %_close_msg5 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 17
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_close_msg5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_interval = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 60
  %7 = load i32, ptr %heartbeat_interval, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %invoke.cont7
  %_options8 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_timeout = getelementptr inbounds %"struct.zmq::options_t", ptr %_options8, i32 0, i32 61
  %8 = load i32, ptr %heartbeat_timeout, align 8
  %_heartbeat_timeout9 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 16
  store i32 %8, ptr %_heartbeat_timeout9, align 4
  %_heartbeat_timeout10 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 16
  %9 = load i32, ptr %_heartbeat_timeout10, align 4
  %cmp11 = icmp eq i32 %9, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %_options13 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_interval14 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options13, i32 0, i32 60
  %10 = load i32, ptr %heartbeat_interval14, align 4
  %_heartbeat_timeout15 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 16
  store i32 %10, ptr %_heartbeat_timeout15, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_address) #13
  br label %ehcleanup

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_address2 = getelementptr inbounds %"class.zmq::ws_address_t", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_address, ptr align 8 %_address2, i64 28, i1 false)
  %_host = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %_host3 = getelementptr inbounds %"class.zmq::ws_address_t", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_host, ptr noundef nonnull align 8 dereferenceable(32) %_host3)
  %_path = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %_path4 = getelementptr inbounds %"class.zmq::ws_address_t", ptr %3, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_path, ptr noundef nonnull align 8 dereferenceable(32) %_path4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef i32 @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_path = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path) #13
  %_host = getelementptr inbounds %"class.zmq::ws_address_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 1, i32 2
  store ptr %1, ptr %add.ptr, align 8
  %_close_msg = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 17
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_close_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_address = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_address) #13
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %protocol = alloca ptr, align 8
  %nonce = alloca [16 x i8], align 16
  %p = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_client = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_client, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 42
  %1 = load i32, ptr %mechanism, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @.str, ptr %protocol, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %_options3 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism4 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options3, i32 0, i32 42
  %2 = load i32, ptr %mechanism4, align 8
  %cmp5 = icmp eq i32 %2, 1
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store ptr @.str.1, ptr %protocol, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  store ptr @.str.2, ptr %protocol, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %call = call noundef i32 @_ZN3zmq15generate_randomEv()
  %3 = load ptr, ptr %p, align 8
  store i32 %call, ptr %3, align 4
  %call9 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %call9, ptr %add.ptr, align 4
  %call10 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %5 = load ptr, ptr %p, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %call10, ptr %add.ptr11, align 4
  %call12 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %6 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %call12, ptr %add.ptr13, align 4
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %_websocket_key = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 14
  %arraydecay15 = getelementptr inbounds [2049 x i8], ptr %_websocket_key, i64 0, i64 0
  %call16 = call noundef i32 @_ZL13encode_base64PKhiPci(ptr noundef %arraydecay14, i32 noundef 16, ptr noundef %arraydecay15, i32 noundef 2048)
  store i32 %call16, ptr %size, align 4
  %_write_buffer = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 6
  %arraydecay17 = getelementptr inbounds [8192 x i8], ptr %_write_buffer, i64 0, i64 0
  %_address = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 2
  %call18 = call noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96) %_address)
  %_address19 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 2
  %call20 = call noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96) %_address19)
  %_websocket_key21 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 14
  %arraydecay22 = getelementptr inbounds [2049 x i8], ptr %_websocket_key21, i64 0, i64 0
  %7 = load ptr, ptr %protocol, align 8
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay17, i64 noundef 8192, ptr noundef @.str.3, ptr noundef %call18, ptr noundef %call20, ptr noundef %arraydecay22, ptr noundef %7) #13
  store i32 %call23, ptr %size, align 4
  %_write_buffer24 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 6
  %arraydecay25 = getelementptr inbounds [8192 x i8], ptr %_write_buffer24, i64 0, i64 0
  %_outpos = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  store ptr %arraydecay25, ptr %_outpos, align 8
  %8 = load i32, ptr %size, align 4
  %conv = sext i32 %8 to i64
  %_outsize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  store i64 %conv, ptr %_outsize, align 8
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end26

if.end26:                                         ; preds = %if.end8, %entry
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13encode_base64PKhiPci(ptr noundef %in_, i32 noundef %in_len_, ptr noundef %out_, i32 noundef %out_len_) #3 {
entry:
  %retval = alloca i32, align 4
  %in_.addr = alloca ptr, align 8
  %in_len_.addr = alloca i32, align 4
  %out_.addr = alloca ptr, align 8
  %out_len_.addr = alloca i32, align 4
  %io = alloca i32, align 4
  %v = alloca i32, align 4
  %rem = alloca i32, align 4
  %ii = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %in_, ptr %in_.addr, align 8
  store i32 %in_len_, ptr %in_len_.addr, align 4
  store ptr %out_, ptr %out_.addr, align 8
  store i32 %out_len_, ptr %out_len_.addr, align 4
  store i32 0, ptr %io, align 4
  store i32 0, ptr %v, align 4
  store i32 0, ptr %rem, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ii, align 4
  %1 = load i32, ptr %in_len_.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in_.addr, align 8
  %3 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %ch, align 1
  %5 = load i32, ptr %v, align 4
  %shl = shl i32 %5, 8
  %6 = load i8, ptr %ch, align 1
  %conv = zext i8 %6 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %v, align 4
  %7 = load i32, ptr %rem, align 4
  %add = add nsw i32 %7, 8
  store i32 %add, ptr %rem, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %8 = load i32, ptr %rem, align 4
  %cmp1 = icmp sge i32 %8, 6
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %rem, align 4
  %sub = sub nsw i32 %9, 6
  store i32 %sub, ptr %rem, align 4
  %10 = load i32, ptr %io, align 4
  %11 = load i32, ptr %out_len_.addr, align 4
  %cmp2 = icmp sge i32 %10, %11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %12 = load i32, ptr %v, align 4
  %13 = load i32, ptr %rem, align 4
  %shr = lshr i32 %12, %13
  %and = and i32 %shr, 63
  %idxprom3 = zext i32 %and to i64
  %arrayidx4 = getelementptr inbounds [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %idxprom3
  %14 = load i8, ptr %arrayidx4, align 1
  %15 = load ptr, ptr %out_.addr, align 8
  %16 = load i32, ptr %io, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %io, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %15, i64 %idxprom5
  store i8 %14, ptr %arrayidx6, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %17 = load i32, ptr %ii, align 4
  %inc7 = add nsw i32 %17, 1
  store i32 %inc7, ptr %ii, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %rem, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then8, label %if.end20

if.then8:                                         ; preds = %for.end
  %19 = load i32, ptr %rem, align 4
  %sub9 = sub nsw i32 6, %19
  %20 = load i32, ptr %v, align 4
  %shl10 = shl i32 %20, %sub9
  store i32 %shl10, ptr %v, align 4
  %21 = load i32, ptr %io, align 4
  %22 = load i32, ptr %out_len_.addr, align 4
  %cmp11 = icmp sge i32 %21, %22
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %23 = load i32, ptr %v, align 4
  %and14 = and i32 %23, 63
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %idxprom15
  %24 = load i8, ptr %arrayidx16, align 1
  %25 = load ptr, ptr %out_.addr, align 8
  %26 = load i32, ptr %io, align 4
  %inc17 = add nsw i32 %26, 1
  store i32 %inc17, ptr %io, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %25, i64 %idxprom18
  store i8 %24, ptr %arrayidx19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end13, %for.end
  br label %while.cond21

while.cond21:                                     ; preds = %if.end27, %if.end20
  %27 = load i32, ptr %io, align 4
  %and22 = and i32 %27, 3
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %while.body24, label %while.end31

while.body24:                                     ; preds = %while.cond21
  %28 = load i32, ptr %io, align 4
  %29 = load i32, ptr %out_len_.addr, align 4
  %cmp25 = icmp sge i32 %28, %29
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.body24
  %30 = load ptr, ptr %out_.addr, align 8
  %31 = load i32, ptr %io, align 4
  %inc28 = add nsw i32 %31, 1
  store i32 %inc28, ptr %io, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %30, i64 %idxprom29
  store i8 61, ptr %arrayidx30, align 1
  br label %while.cond21, !llvm.loop !7

while.end31:                                      ; preds = %while.cond21
  %32 = load i32, ptr %io, align 4
  %33 = load i32, ptr %out_len_.addr, align 4
  %cmp32 = icmp sge i32 %32, %33
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.end31
  %34 = load ptr, ptr %out_.addr, align 8
  %35 = load i32, ptr %io, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %34, i64 %idxprom35
  store i8 0, ptr %arrayidx36, align 1
  %36 = load i32, ptr %io, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then26, %if.then12, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

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
define void @_ZN3zmq11ws_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this1)
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
define noundef i32 @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 3
  %1 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %1 to i64
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %conv)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call3 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #13
  store ptr %call4, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.4, ptr noundef %5, ptr noundef @.str.5, i32 noundef 157)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_options7 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id_size8 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options7, i32 0, i32 3
  %8 = load i8, ptr %routing_id_size8, align 8
  %conv9 = zext i8 %8 to i32
  %cmp10 = icmp sgt i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %do.end
  %9 = load ptr, ptr %msg_.addr, align 8
  %call12 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %_options13 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id = getelementptr inbounds %"struct.zmq::options_t", ptr %_options13, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %routing_id, i64 0, i64 0
  %_options14 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id_size15 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options14, i32 0, i32 3
  %10 = load i8, ptr %routing_id_size15, align 8
  %conv16 = zext i8 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call12, ptr align 1 %arraydecay, i64 %conv16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %do.end
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc8 = alloca i32, align 4
  %errstr14 = alloca ptr, align 8
  %errstr26 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %recv_routing_id = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 28
  %0 = load i8, ptr %recv_routing_id, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 64)
  %call = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %2 = load ptr, ptr %msg_.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(1624) %call, ptr noundef %2)
  store i32 %call2, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %call4 = call ptr @__errno_location() #16
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #13
  store ptr %call5, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7, ptr noundef @.str.5, i32 noundef 170)
  %8 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end33

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %msg_.addr, align 8
  %call9 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %call9, ptr %rc8, align 4
  br label %do.body10

do.body10:                                        ; preds = %if.else
  %11 = load i32, ptr %rc8, align 4
  %cmp11 = icmp eq i32 %11, 0
  %lnot12 = xor i1 %cmp11, true
  br i1 %lnot12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.body10
  %call15 = call ptr @__errno_location() #16
  %12 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %12) #13
  store ptr %call16, ptr %errstr14, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %errstr14, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14, ptr noundef @.str.5, i32 noundef 173)
  %15 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr %errstr14, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %17 = load ptr, ptr %msg_.addr, align 8
  %call21 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %call21, ptr %rc8, align 4
  br label %do.body22

do.body22:                                        ; preds = %do.end20
  %18 = load i32, ptr %rc8, align 4
  %cmp23 = icmp eq i32 %18, 0
  %lnot24 = xor i1 %cmp23, true
  br i1 %lnot24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %do.body22
  %call27 = call ptr @__errno_location() #16
  %19 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %19) #13
  store ptr %call28, ptr %errstr26, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %errstr26, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4, ptr noundef %21, ptr noundef @.str.5, i32 noundef 175)
  %22 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr %errstr26, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %do.body22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.end
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  ret i32 0
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_session = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 32
  %0 = load ptr, ptr %_session, align 8
  ret ptr %0
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %protocol_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %protocol_.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue41 = alloca ptr, align 8
  %cleanup.cond42 = alloca i1, align 1
  %saved-rvalue62 = alloca ptr, align 8
  %cleanup.cond63 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %protocol_, ptr %protocol_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 42
  %0 = load i32, ptr %mechanism, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %protocol_.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %1) #17
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  %_options3 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_interval = getelementptr inbounds %"struct.zmq::options_t", ptr %_options3, i32 0, i32 60
  %2 = load i32, ptr %heartbeat_interval, align 4
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.then
  %_has_heartbeat_timer = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 20
  %3 = load i8, ptr %_has_heartbeat_timer, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true5
  %_options7 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_interval8 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options7, i32 0, i32 60
  %4 = load i32, ptr %heartbeat_interval8, align 4
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef 128)
  %_has_heartbeat_timer9 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 20
  store i8 1, ptr %_has_heartbeat_timer9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true5, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %entry
  %_options11 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism12 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options11, i32 0, i32 42
  %5 = load i32, ptr %mechanism12, align 8
  %cmp13 = icmp eq i32 %5, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %if.end10
  %6 = load ptr, ptr %protocol_.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %6) #17
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true14
  %call18 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull = icmp eq ptr %call18, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then17
  store ptr %call18, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call19 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %_peer_address = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 22
  %_options20 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call18, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address, ptr noundef nonnull align 8 dereferenceable(1336) %_options20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont21, %if.then17
  %7 = phi ptr [ %call18, %invoke.cont21 ], [ null, %if.then17 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %new.cont
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 80
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %new.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %new.cont ]
  %_mechanism = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  store ptr %cast.result, ptr %_mechanism, align 8
  br label %do.body

do.body:                                          ; preds = %cast.end
  %_mechanism22 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %_mechanism22, align 8
  %tobool23 = icmp ne ptr %9, null
  %lnot = xor i1 %tobool23, true
  br i1 %lnot, label %if.then24, label %if.end27

if.then24:                                        ; preds = %do.body
  %10 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 203)
  %11 = load ptr, ptr @stderr, align 8
  %call26 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end27:                                         ; preds = %if.then24, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end27
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true14, %if.end10
  %_options28 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism29 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options28, i32 0, i32 42
  %16 = load i32, ptr %mechanism29, align 8
  %cmp30 = icmp eq i32 %16, 1
  br i1 %cmp30, label %land.lhs.true31, label %if.end84

land.lhs.true31:                                  ; preds = %if.else
  %17 = load ptr, ptr %protocol_.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %17) #17
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end84

if.then34:                                        ; preds = %land.lhs.true31
  %_options35 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %as_server = getelementptr inbounds %"struct.zmq::options_t", ptr %_options35, i32 0, i32 43
  %18 = load i32, ptr %as_server, align 4
  %tobool36 = icmp ne i32 %18, 0
  br i1 %tobool36, label %if.then37, label %if.else58

if.then37:                                        ; preds = %if.then34
  %call38 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull39 = icmp eq ptr %call38, null
  store i1 false, ptr %cleanup.cond42, align 1
  br i1 %new.isnull39, label %new.cont52, label %new.notnull40

new.notnull40:                                    ; preds = %if.then37
  store ptr %call38, ptr %saved-rvalue41, align 8
  store i1 true, ptr %cleanup.cond42, align 1
  %call45 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %new.notnull40
  %_peer_address46 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 22
  %_options47 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call38, ptr noundef %call45, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address46, ptr noundef nonnull align 8 dereferenceable(1336) %_options47)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont44
  br label %new.cont52

new.cont52:                                       ; preds = %invoke.cont48, %if.then37
  %19 = phi ptr [ %call38, %invoke.cont48 ], [ null, %if.then37 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %cast.end55, label %cast.notnull53

cast.notnull53:                                   ; preds = %new.cont52
  %add.ptr54 = getelementptr inbounds i8, ptr %19, i64 80
  br label %cast.end55

cast.end55:                                       ; preds = %cast.notnull53, %new.cont52
  %cast.result56 = phi ptr [ %add.ptr54, %cast.notnull53 ], [ null, %new.cont52 ]
  %_mechanism57 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  store ptr %cast.result56, ptr %_mechanism57, align 8
  br label %if.end74

lpad43:                                           ; preds = %invoke.cont44, %new.notnull40
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active49 = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %lpad43
  %24 = load ptr, ptr %saved-rvalue41, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %lpad43
  br label %eh.resume

if.else58:                                        ; preds = %if.then34
  %call59 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull60 = icmp eq ptr %call59, null
  store i1 false, ptr %cleanup.cond63, align 1
  br i1 %new.isnull60, label %new.cont72, label %new.notnull61

new.notnull61:                                    ; preds = %if.else58
  store ptr %call59, ptr %saved-rvalue62, align 8
  store i1 true, ptr %cleanup.cond63, align 1
  %call66 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %new.notnull61
  %_options67 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %call59, ptr noundef %call66, ptr noundef nonnull align 8 dereferenceable(1336) %_options67)
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont65
  br label %new.cont72

new.cont72:                                       ; preds = %invoke.cont68, %if.else58
  %25 = phi ptr [ %call59, %invoke.cont68 ], [ null, %if.else58 ]
  %_mechanism73 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  store ptr %25, ptr %_mechanism73, align 8
  br label %if.end74

lpad64:                                           ; preds = %invoke.cont65, %new.notnull61
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active69 = load i1, ptr %cleanup.cond63, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %lpad64
  %29 = load ptr, ptr %saved-rvalue62, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %lpad64
  br label %eh.resume

if.end74:                                         ; preds = %new.cont72, %cast.end55
  br label %do.body75

do.body75:                                        ; preds = %if.end74
  %_mechanism76 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %30 = load ptr, ptr %_mechanism76, align 8
  %tobool77 = icmp ne ptr %30, null
  %lnot78 = xor i1 %tobool77, true
  br i1 %lnot78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %do.body75
  %31 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 213)
  %32 = load ptr, ptr @stderr, align 8
  %call81 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %do.body75
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  store i1 true, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %land.lhs.true31, %if.else
  br label %if.end85

if.end85:                                         ; preds = %if.end84
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end85, %do.end83, %do.end, %if.end
  %33 = load i1, ptr %retval, align 1
  ret i1 %33

eh.resume:                                        ; preds = %cleanup.done71, %cleanup.done51, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

declare void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

declare void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %complete = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue19 = alloca ptr, align 8
  %cleanup.cond20 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_client = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_client, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %complete, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this1)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %complete, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i8, ptr %complete, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.then5, label %if.end46

if.then5:                                         ; preds = %if.end
  %call6 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 168, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %out_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 68
  %2 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %2 to i64
  %_client7 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %_client7, align 1
  %tobool8 = trunc i8 %3 to i1
  invoke void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168) %call6, i64 noundef %conv, i1 noundef zeroext %tobool8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then5
  %4 = phi ptr [ %call6, %invoke.cont ], [ null, %if.then5 ]
  %_encoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  store ptr %4, ptr %_encoder, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_encoder9 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %_encoder9, align 8
  %tobool10 = icmp ne ptr %5, null
  %lnot = xor i1 %tobool10, true
  br i1 %lnot, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body
  %6 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 245)
  %7 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end15

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
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end15:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %call16 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 208, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull17 = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull17, label %new.cont34, label %new.notnull18

new.notnull18:                                    ; preds = %do.end
  store ptr %call16, ptr %saved-rvalue19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  %_options21 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %in_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options21, i32 0, i32 67
  %12 = load i32, ptr %in_batch_size, align 4
  %conv22 = sext i32 %12 to i64
  %_options23 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %maxmsgsize = getelementptr inbounds %"struct.zmq::options_t", ptr %_options23, i32 0, i32 21
  %13 = load i64, ptr %maxmsgsize, align 8
  %_options24 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %zero_copy = getelementptr inbounds %"struct.zmq::options_t", ptr %_options24, i32 0, i32 69
  %14 = load i8, ptr %zero_copy, align 4
  %tobool25 = trunc i8 %14 to i1
  %_client26 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 1
  %15 = load i8, ptr %_client26, align 1
  %tobool27 = trunc i8 %15 to i1
  %lnot28 = xor i1 %tobool27, true
  invoke void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208) %call16, i64 noundef %conv22, i64 noundef %13, i1 noundef zeroext %tobool25, i1 noundef zeroext %lnot28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %new.notnull18
  br label %new.cont34

new.cont34:                                       ; preds = %invoke.cont30, %do.end
  %16 = phi ptr [ %call16, %invoke.cont30 ], [ null, %do.end ]
  %_decoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  store ptr %16, ptr %_decoder, align 8
  br label %do.body35

do.body35:                                        ; preds = %new.cont34
  %_decoder36 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %_decoder36, align 8
  %tobool37 = icmp ne ptr %17, null
  %lnot38 = xor i1 %tobool37, true
  br i1 %lnot38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %do.body35
  %18 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 250)
  %19 = load ptr, ptr @stderr, align 8
  %call42 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end43

lpad29:                                           ; preds = %new.notnull18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active31 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad29
  %23 = load ptr, ptr %saved-rvalue19, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %lpad29
  br label %eh.resume

if.end43:                                         ; preds = %if.then40, %do.body35
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  %call45 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %_endpoint_uri_pair = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 16
  call void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call45, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_uri_pair, i32 noundef 0)
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end46

if.end46:                                         ; preds = %do.end44, %if.end
  %24 = load i8, ptr %complete, align 1
  %tobool47 = trunc i8 %24 to i1
  ret i1 %tobool47

eh.resume:                                        ; preds = %cleanup.done33, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_read_buffer = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %_read_buffer, i64 0, i64 0
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1689) %this1, ptr noundef %arraydecay, i64 noundef 8192)
  store i32 %call, ptr %nbytes, align 4
  %1 = load i32, ptr %nbytes, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #16
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %2, 11
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %3 = load ptr, ptr %vfn6, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %entry
  %_read_buffer8 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [8192 x i8], ptr %_read_buffer8, i64 0, i64 0
  %_inpos = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  store ptr %arraydecay9, ptr %_inpos, align 8
  %4 = load i32, ptr %nbytes, align 4
  %conv = sext i32 %4 to i64
  %_insize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %_insize, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end481, %if.end7
  %_insize10 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %_insize10, align 8
  %cmp11 = icmp ugt i64 %5, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_inpos12 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %_inpos12, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %_client_handshake_state = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %_client_handshake_state, align 8
  switch i32 %8, label %sw.default469 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb27
    i32 3, label %sw.bb35
    i32 4, label %sw.bb43
    i32 5, label %sw.bb51
    i32 6, label %sw.bb59
    i32 7, label %sw.bb67
    i32 8, label %sw.bb75
    i32 9, label %sw.bb83
    i32 10, label %sw.bb97
    i32 11, label %sw.bb105
    i32 12, label %sw.bb113
    i32 13, label %sw.bb121
    i32 14, label %sw.bb135
    i32 15, label %sw.bb143
    i32 16, label %sw.bb151
    i32 17, label %sw.bb159
    i32 18, label %sw.bb167
    i32 19, label %sw.bb175
    i32 20, label %sw.bb183
    i32 21, label %sw.bb191
    i32 22, label %sw.bb199
    i32 23, label %sw.bb207
    i32 24, label %sw.bb215
    i32 25, label %sw.bb223
    i32 26, label %sw.bb231
    i32 27, label %sw.bb239
    i32 28, label %sw.bb247
    i32 29, label %sw.bb255
    i32 30, label %sw.bb263
    i32 31, label %sw.bb271
    i32 32, label %sw.bb279
    i32 33, label %sw.bb287
    i32 34, label %sw.bb295
    i32 35, label %sw.bb302
    i32 36, label %sw.bb332
    i32 37, label %sw.bb332
    i32 38, label %sw.bb353
    i32 39, label %sw.bb434
    i32 40, label %sw.bb442
  ]

sw.bb:                                            ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv13, 72
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb
  %_client_handshake_state16 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 1, ptr %_client_handshake_state16, align 8
  br label %if.end18

if.else:                                          ; preds = %sw.bb
  %_client_handshake_state17 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %sw.epilog470

sw.bb19:                                          ; preds = %while.body
  %10 = load i8, ptr %c, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %sw.bb19
  %_client_handshake_state23 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 2, ptr %_client_handshake_state23, align 8
  br label %if.end26

if.else24:                                        ; preds = %sw.bb19
  %_client_handshake_state25 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  br label %sw.epilog470

sw.bb27:                                          ; preds = %while.body
  %11 = load i8, ptr %c, align 1
  %conv28 = sext i8 %11 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %sw.bb27
  %_client_handshake_state31 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 3, ptr %_client_handshake_state31, align 8
  br label %if.end34

if.else32:                                        ; preds = %sw.bb27
  %_client_handshake_state33 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %sw.epilog470

sw.bb35:                                          ; preds = %while.body
  %12 = load i8, ptr %c, align 1
  %conv36 = sext i8 %12 to i32
  %cmp37 = icmp eq i32 %conv36, 80
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %sw.bb35
  %_client_handshake_state39 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 4, ptr %_client_handshake_state39, align 8
  br label %if.end42

if.else40:                                        ; preds = %sw.bb35
  %_client_handshake_state41 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  br label %sw.epilog470

sw.bb43:                                          ; preds = %while.body
  %13 = load i8, ptr %c, align 1
  %conv44 = sext i8 %13 to i32
  %cmp45 = icmp eq i32 %conv44, 47
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %sw.bb43
  %_client_handshake_state47 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 5, ptr %_client_handshake_state47, align 8
  br label %if.end50

if.else48:                                        ; preds = %sw.bb43
  %_client_handshake_state49 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  br label %sw.epilog470

sw.bb51:                                          ; preds = %while.body
  %14 = load i8, ptr %c, align 1
  %conv52 = sext i8 %14 to i32
  %cmp53 = icmp eq i32 %conv52, 49
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %sw.bb51
  %_client_handshake_state55 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 6, ptr %_client_handshake_state55, align 8
  br label %if.end58

if.else56:                                        ; preds = %sw.bb51
  %_client_handshake_state57 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  br label %sw.epilog470

sw.bb59:                                          ; preds = %while.body
  %15 = load i8, ptr %c, align 1
  %conv60 = sext i8 %15 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %sw.bb59
  %_client_handshake_state63 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 7, ptr %_client_handshake_state63, align 8
  br label %if.end66

if.else64:                                        ; preds = %sw.bb59
  %_client_handshake_state65 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  br label %sw.epilog470

sw.bb67:                                          ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %conv68 = sext i8 %16 to i32
  %cmp69 = icmp eq i32 %conv68, 49
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %sw.bb67
  %_client_handshake_state71 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 8, ptr %_client_handshake_state71, align 8
  br label %if.end74

if.else72:                                        ; preds = %sw.bb67
  %_client_handshake_state73 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  br label %sw.epilog470

sw.bb75:                                          ; preds = %while.body
  %17 = load i8, ptr %c, align 1
  %conv76 = sext i8 %17 to i32
  %cmp77 = icmp eq i32 %conv76, 32
  br i1 %cmp77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %sw.bb75
  %_client_handshake_state79 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 9, ptr %_client_handshake_state79, align 8
  br label %if.end82

if.else80:                                        ; preds = %sw.bb75
  %_client_handshake_state81 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then78
  br label %sw.epilog470

sw.bb83:                                          ; preds = %while.body
  %18 = load i8, ptr %c, align 1
  %conv84 = sext i8 %18 to i32
  %cmp85 = icmp eq i32 %conv84, 32
  br i1 %cmp85, label %if.then86, label %if.else88

if.then86:                                        ; preds = %sw.bb83
  %_client_handshake_state87 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 9, ptr %_client_handshake_state87, align 8
  br label %if.end96

if.else88:                                        ; preds = %sw.bb83
  %19 = load i8, ptr %c, align 1
  %conv89 = sext i8 %19 to i32
  %cmp90 = icmp eq i32 %conv89, 49
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else88
  %_client_handshake_state92 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 10, ptr %_client_handshake_state92, align 8
  br label %if.end95

if.else93:                                        ; preds = %if.else88
  %_client_handshake_state94 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  br label %sw.epilog470

sw.bb97:                                          ; preds = %while.body
  %20 = load i8, ptr %c, align 1
  %conv98 = sext i8 %20 to i32
  %cmp99 = icmp eq i32 %conv98, 48
  br i1 %cmp99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %sw.bb97
  %_client_handshake_state101 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 11, ptr %_client_handshake_state101, align 8
  br label %if.end104

if.else102:                                       ; preds = %sw.bb97
  %_client_handshake_state103 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then100
  br label %sw.epilog470

sw.bb105:                                         ; preds = %while.body
  %21 = load i8, ptr %c, align 1
  %conv106 = sext i8 %21 to i32
  %cmp107 = icmp eq i32 %conv106, 49
  br i1 %cmp107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %sw.bb105
  %_client_handshake_state109 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 12, ptr %_client_handshake_state109, align 8
  br label %if.end112

if.else110:                                       ; preds = %sw.bb105
  %_client_handshake_state111 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state111, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then108
  br label %sw.epilog470

sw.bb113:                                         ; preds = %while.body
  %22 = load i8, ptr %c, align 1
  %conv114 = sext i8 %22 to i32
  %cmp115 = icmp eq i32 %conv114, 32
  br i1 %cmp115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %sw.bb113
  %_client_handshake_state117 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 13, ptr %_client_handshake_state117, align 8
  br label %if.end120

if.else118:                                       ; preds = %sw.bb113
  %_client_handshake_state119 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.then116
  br label %sw.epilog470

sw.bb121:                                         ; preds = %while.body
  %23 = load i8, ptr %c, align 1
  %conv122 = sext i8 %23 to i32
  %cmp123 = icmp eq i32 %conv122, 32
  br i1 %cmp123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %sw.bb121
  %_client_handshake_state125 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 13, ptr %_client_handshake_state125, align 8
  br label %if.end134

if.else126:                                       ; preds = %sw.bb121
  %24 = load i8, ptr %c, align 1
  %conv127 = sext i8 %24 to i32
  %cmp128 = icmp eq i32 %conv127, 83
  br i1 %cmp128, label %if.then129, label %if.else131

if.then129:                                       ; preds = %if.else126
  %_client_handshake_state130 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 14, ptr %_client_handshake_state130, align 8
  br label %if.end133

if.else131:                                       ; preds = %if.else126
  %_client_handshake_state132 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then124
  br label %sw.epilog470

sw.bb135:                                         ; preds = %while.body
  %25 = load i8, ptr %c, align 1
  %conv136 = sext i8 %25 to i32
  %cmp137 = icmp eq i32 %conv136, 119
  br i1 %cmp137, label %if.then138, label %if.else140

if.then138:                                       ; preds = %sw.bb135
  %_client_handshake_state139 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 15, ptr %_client_handshake_state139, align 8
  br label %if.end142

if.else140:                                       ; preds = %sw.bb135
  %_client_handshake_state141 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.else140, %if.then138
  br label %sw.epilog470

sw.bb143:                                         ; preds = %while.body
  %26 = load i8, ptr %c, align 1
  %conv144 = sext i8 %26 to i32
  %cmp145 = icmp eq i32 %conv144, 105
  br i1 %cmp145, label %if.then146, label %if.else148

if.then146:                                       ; preds = %sw.bb143
  %_client_handshake_state147 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 16, ptr %_client_handshake_state147, align 8
  br label %if.end150

if.else148:                                       ; preds = %sw.bb143
  %_client_handshake_state149 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.then146
  br label %sw.epilog470

sw.bb151:                                         ; preds = %while.body
  %27 = load i8, ptr %c, align 1
  %conv152 = sext i8 %27 to i32
  %cmp153 = icmp eq i32 %conv152, 116
  br i1 %cmp153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %sw.bb151
  %_client_handshake_state155 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 17, ptr %_client_handshake_state155, align 8
  br label %if.end158

if.else156:                                       ; preds = %sw.bb151
  %_client_handshake_state157 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state157, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.then154
  br label %sw.epilog470

sw.bb159:                                         ; preds = %while.body
  %28 = load i8, ptr %c, align 1
  %conv160 = sext i8 %28 to i32
  %cmp161 = icmp eq i32 %conv160, 99
  br i1 %cmp161, label %if.then162, label %if.else164

if.then162:                                       ; preds = %sw.bb159
  %_client_handshake_state163 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 18, ptr %_client_handshake_state163, align 8
  br label %if.end166

if.else164:                                       ; preds = %sw.bb159
  %_client_handshake_state165 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state165, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.else164, %if.then162
  br label %sw.epilog470

sw.bb167:                                         ; preds = %while.body
  %29 = load i8, ptr %c, align 1
  %conv168 = sext i8 %29 to i32
  %cmp169 = icmp eq i32 %conv168, 104
  br i1 %cmp169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %sw.bb167
  %_client_handshake_state171 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 19, ptr %_client_handshake_state171, align 8
  br label %if.end174

if.else172:                                       ; preds = %sw.bb167
  %_client_handshake_state173 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state173, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.then170
  br label %sw.epilog470

sw.bb175:                                         ; preds = %while.body
  %30 = load i8, ptr %c, align 1
  %conv176 = sext i8 %30 to i32
  %cmp177 = icmp eq i32 %conv176, 105
  br i1 %cmp177, label %if.then178, label %if.else180

if.then178:                                       ; preds = %sw.bb175
  %_client_handshake_state179 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 20, ptr %_client_handshake_state179, align 8
  br label %if.end182

if.else180:                                       ; preds = %sw.bb175
  %_client_handshake_state181 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state181, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.else180, %if.then178
  br label %sw.epilog470

sw.bb183:                                         ; preds = %while.body
  %31 = load i8, ptr %c, align 1
  %conv184 = sext i8 %31 to i32
  %cmp185 = icmp eq i32 %conv184, 110
  br i1 %cmp185, label %if.then186, label %if.else188

if.then186:                                       ; preds = %sw.bb183
  %_client_handshake_state187 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 21, ptr %_client_handshake_state187, align 8
  br label %if.end190

if.else188:                                       ; preds = %sw.bb183
  %_client_handshake_state189 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state189, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.else188, %if.then186
  br label %sw.epilog470

sw.bb191:                                         ; preds = %while.body
  %32 = load i8, ptr %c, align 1
  %conv192 = sext i8 %32 to i32
  %cmp193 = icmp eq i32 %conv192, 103
  br i1 %cmp193, label %if.then194, label %if.else196

if.then194:                                       ; preds = %sw.bb191
  %_client_handshake_state195 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 22, ptr %_client_handshake_state195, align 8
  br label %if.end198

if.else196:                                       ; preds = %sw.bb191
  %_client_handshake_state197 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state197, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.else196, %if.then194
  br label %sw.epilog470

sw.bb199:                                         ; preds = %while.body
  %33 = load i8, ptr %c, align 1
  %conv200 = sext i8 %33 to i32
  %cmp201 = icmp eq i32 %conv200, 32
  br i1 %cmp201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %sw.bb199
  %_client_handshake_state203 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 23, ptr %_client_handshake_state203, align 8
  br label %if.end206

if.else204:                                       ; preds = %sw.bb199
  %_client_handshake_state205 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state205, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.else204, %if.then202
  br label %sw.epilog470

sw.bb207:                                         ; preds = %while.body
  %34 = load i8, ptr %c, align 1
  %conv208 = sext i8 %34 to i32
  %cmp209 = icmp eq i32 %conv208, 80
  br i1 %cmp209, label %if.then210, label %if.else212

if.then210:                                       ; preds = %sw.bb207
  %_client_handshake_state211 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 24, ptr %_client_handshake_state211, align 8
  br label %if.end214

if.else212:                                       ; preds = %sw.bb207
  %_client_handshake_state213 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state213, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.else212, %if.then210
  br label %sw.epilog470

sw.bb215:                                         ; preds = %while.body
  %35 = load i8, ptr %c, align 1
  %conv216 = sext i8 %35 to i32
  %cmp217 = icmp eq i32 %conv216, 114
  br i1 %cmp217, label %if.then218, label %if.else220

if.then218:                                       ; preds = %sw.bb215
  %_client_handshake_state219 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 25, ptr %_client_handshake_state219, align 8
  br label %if.end222

if.else220:                                       ; preds = %sw.bb215
  %_client_handshake_state221 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state221, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.else220, %if.then218
  br label %sw.epilog470

sw.bb223:                                         ; preds = %while.body
  %36 = load i8, ptr %c, align 1
  %conv224 = sext i8 %36 to i32
  %cmp225 = icmp eq i32 %conv224, 111
  br i1 %cmp225, label %if.then226, label %if.else228

if.then226:                                       ; preds = %sw.bb223
  %_client_handshake_state227 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 26, ptr %_client_handshake_state227, align 8
  br label %if.end230

if.else228:                                       ; preds = %sw.bb223
  %_client_handshake_state229 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state229, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.else228, %if.then226
  br label %sw.epilog470

sw.bb231:                                         ; preds = %while.body
  %37 = load i8, ptr %c, align 1
  %conv232 = sext i8 %37 to i32
  %cmp233 = icmp eq i32 %conv232, 116
  br i1 %cmp233, label %if.then234, label %if.else236

if.then234:                                       ; preds = %sw.bb231
  %_client_handshake_state235 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 27, ptr %_client_handshake_state235, align 8
  br label %if.end238

if.else236:                                       ; preds = %sw.bb231
  %_client_handshake_state237 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state237, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.else236, %if.then234
  br label %sw.epilog470

sw.bb239:                                         ; preds = %while.body
  %38 = load i8, ptr %c, align 1
  %conv240 = sext i8 %38 to i32
  %cmp241 = icmp eq i32 %conv240, 111
  br i1 %cmp241, label %if.then242, label %if.else244

if.then242:                                       ; preds = %sw.bb239
  %_client_handshake_state243 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 28, ptr %_client_handshake_state243, align 8
  br label %if.end246

if.else244:                                       ; preds = %sw.bb239
  %_client_handshake_state245 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state245, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.else244, %if.then242
  br label %sw.epilog470

sw.bb247:                                         ; preds = %while.body
  %39 = load i8, ptr %c, align 1
  %conv248 = sext i8 %39 to i32
  %cmp249 = icmp eq i32 %conv248, 99
  br i1 %cmp249, label %if.then250, label %if.else252

if.then250:                                       ; preds = %sw.bb247
  %_client_handshake_state251 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 29, ptr %_client_handshake_state251, align 8
  br label %if.end254

if.else252:                                       ; preds = %sw.bb247
  %_client_handshake_state253 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state253, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.else252, %if.then250
  br label %sw.epilog470

sw.bb255:                                         ; preds = %while.body
  %40 = load i8, ptr %c, align 1
  %conv256 = sext i8 %40 to i32
  %cmp257 = icmp eq i32 %conv256, 111
  br i1 %cmp257, label %if.then258, label %if.else260

if.then258:                                       ; preds = %sw.bb255
  %_client_handshake_state259 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 30, ptr %_client_handshake_state259, align 8
  br label %if.end262

if.else260:                                       ; preds = %sw.bb255
  %_client_handshake_state261 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state261, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.else260, %if.then258
  br label %sw.epilog470

sw.bb263:                                         ; preds = %while.body
  %41 = load i8, ptr %c, align 1
  %conv264 = sext i8 %41 to i32
  %cmp265 = icmp eq i32 %conv264, 108
  br i1 %cmp265, label %if.then266, label %if.else268

if.then266:                                       ; preds = %sw.bb263
  %_client_handshake_state267 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 31, ptr %_client_handshake_state267, align 8
  br label %if.end270

if.else268:                                       ; preds = %sw.bb263
  %_client_handshake_state269 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state269, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.else268, %if.then266
  br label %sw.epilog470

sw.bb271:                                         ; preds = %while.body
  %42 = load i8, ptr %c, align 1
  %conv272 = sext i8 %42 to i32
  %cmp273 = icmp eq i32 %conv272, 115
  br i1 %cmp273, label %if.then274, label %if.else276

if.then274:                                       ; preds = %sw.bb271
  %_client_handshake_state275 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 32, ptr %_client_handshake_state275, align 8
  br label %if.end278

if.else276:                                       ; preds = %sw.bb271
  %_client_handshake_state277 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state277, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.else276, %if.then274
  br label %sw.epilog470

sw.bb279:                                         ; preds = %while.body
  %43 = load i8, ptr %c, align 1
  %conv280 = sext i8 %43 to i32
  %cmp281 = icmp eq i32 %conv280, 13
  br i1 %cmp281, label %if.then282, label %if.else284

if.then282:                                       ; preds = %sw.bb279
  %_client_handshake_state283 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 33, ptr %_client_handshake_state283, align 8
  br label %if.end286

if.else284:                                       ; preds = %sw.bb279
  %_client_handshake_state285 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state285, align 8
  br label %if.end286

if.end286:                                        ; preds = %if.else284, %if.then282
  br label %sw.epilog470

sw.bb287:                                         ; preds = %while.body
  %44 = load i8, ptr %c, align 1
  %conv288 = sext i8 %44 to i32
  %cmp289 = icmp eq i32 %conv288, 10
  br i1 %cmp289, label %if.then290, label %if.else292

if.then290:                                       ; preds = %sw.bb287
  %_client_handshake_state291 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 34, ptr %_client_handshake_state291, align 8
  br label %if.end294

if.else292:                                       ; preds = %sw.bb287
  %_client_handshake_state293 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state293, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.else292, %if.then290
  br label %sw.epilog470

sw.bb295:                                         ; preds = %while.body
  %45 = load i8, ptr %c, align 1
  %conv296 = sext i8 %45 to i32
  switch i32 %conv296, label %sw.default [
    i32 13, label %sw.bb297
    i32 10, label %sw.bb299
  ]

sw.bb297:                                         ; preds = %sw.bb295
  %_client_handshake_state298 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 40, ptr %_client_handshake_state298, align 8
  br label %sw.epilog

sw.bb299:                                         ; preds = %sw.bb295
  %_client_handshake_state300 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state300, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb295
  %46 = load i8, ptr %c, align 1
  %_header_name = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %_header_name, i64 0, i64 0
  store i8 %46, ptr %arrayidx, align 8
  %_header_name_position = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  store i32 1, ptr %_header_name_position, align 4
  %_client_handshake_state301 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 35, ptr %_client_handshake_state301, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb299, %sw.bb297
  br label %sw.epilog470

sw.bb302:                                         ; preds = %while.body
  %47 = load i8, ptr %c, align 1
  %conv303 = sext i8 %47 to i32
  %cmp304 = icmp eq i32 %conv303, 13
  br i1 %cmp304, label %if.then307, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb302
  %48 = load i8, ptr %c, align 1
  %conv305 = sext i8 %48 to i32
  %cmp306 = icmp eq i32 %conv305, 10
  br i1 %cmp306, label %if.then307, label %if.else309

if.then307:                                       ; preds = %lor.lhs.false, %sw.bb302
  %_client_handshake_state308 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state308, align 8
  br label %if.end331

if.else309:                                       ; preds = %lor.lhs.false
  %49 = load i8, ptr %c, align 1
  %conv310 = sext i8 %49 to i32
  %cmp311 = icmp eq i32 %conv310, 58
  br i1 %cmp311, label %if.then312, label %if.else317

if.then312:                                       ; preds = %if.else309
  %_header_name313 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %_header_name_position314 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %50 = load i32, ptr %_header_name_position314, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx315 = getelementptr inbounds [1025 x i8], ptr %_header_name313, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx315, align 1
  %_client_handshake_state316 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 36, ptr %_client_handshake_state316, align 8
  br label %if.end330

if.else317:                                       ; preds = %if.else309
  %_header_name_position318 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %51 = load i32, ptr %_header_name_position318, align 4
  %add = add nsw i32 %51, 1
  %cmp319 = icmp sgt i32 %add, 1024
  br i1 %cmp319, label %if.then320, label %if.else322

if.then320:                                       ; preds = %if.else317
  %_client_handshake_state321 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state321, align 8
  br label %if.end329

if.else322:                                       ; preds = %if.else317
  %52 = load i8, ptr %c, align 1
  %_header_name323 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %_header_name_position324 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %53 = load i32, ptr %_header_name_position324, align 4
  %idxprom325 = sext i32 %53 to i64
  %arrayidx326 = getelementptr inbounds [1025 x i8], ptr %_header_name323, i64 0, i64 %idxprom325
  store i8 %52, ptr %arrayidx326, align 1
  %_header_name_position327 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %54 = load i32, ptr %_header_name_position327, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %_header_name_position327, align 4
  %_client_handshake_state328 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 35, ptr %_client_handshake_state328, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.else322, %if.then320
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then312
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then307
  br label %sw.epilog470

sw.bb332:                                         ; preds = %while.body, %while.body
  %55 = load i8, ptr %c, align 1
  %conv333 = sext i8 %55 to i32
  %cmp334 = icmp eq i32 %conv333, 10
  br i1 %cmp334, label %if.then335, label %if.else337

if.then335:                                       ; preds = %sw.bb332
  %_client_handshake_state336 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state336, align 8
  br label %if.end352

if.else337:                                       ; preds = %sw.bb332
  %56 = load i8, ptr %c, align 1
  %conv338 = sext i8 %56 to i32
  %cmp339 = icmp eq i32 %conv338, 13
  br i1 %cmp339, label %if.then340, label %if.else342

if.then340:                                       ; preds = %if.else337
  %_client_handshake_state341 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 39, ptr %_client_handshake_state341, align 8
  br label %if.end351

if.else342:                                       ; preds = %if.else337
  %57 = load i8, ptr %c, align 1
  %conv343 = sext i8 %57 to i32
  %cmp344 = icmp eq i32 %conv343, 32
  br i1 %cmp344, label %if.then345, label %if.else347

if.then345:                                       ; preds = %if.else342
  %_client_handshake_state346 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 37, ptr %_client_handshake_state346, align 8
  br label %if.end350

if.else347:                                       ; preds = %if.else342
  %58 = load i8, ptr %c, align 1
  %_header_value = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arrayidx348 = getelementptr inbounds [2049 x i8], ptr %_header_value, i64 0, i64 0
  store i8 %58, ptr %arrayidx348, align 8
  %_header_value_position = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  store i32 1, ptr %_header_value_position, align 4
  %_client_handshake_state349 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 38, ptr %_client_handshake_state349, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.else347, %if.then345
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.then340
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.then335
  br label %sw.epilog470

sw.bb353:                                         ; preds = %while.body
  %59 = load i8, ptr %c, align 1
  %conv354 = sext i8 %59 to i32
  %cmp355 = icmp eq i32 %conv354, 10
  br i1 %cmp355, label %if.then356, label %if.else358

if.then356:                                       ; preds = %sw.bb353
  %_client_handshake_state357 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state357, align 8
  br label %if.end433

if.else358:                                       ; preds = %sw.bb353
  %60 = load i8, ptr %c, align 1
  %conv359 = sext i8 %60 to i32
  %cmp360 = icmp eq i32 %conv359, 13
  br i1 %cmp360, label %if.then361, label %if.else417

if.then361:                                       ; preds = %if.else358
  %_header_value362 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %_header_value_position363 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %61 = load i32, ptr %_header_value_position363, align 4
  %idxprom364 = sext i32 %61 to i64
  %arrayidx365 = getelementptr inbounds [2049 x i8], ptr %_header_value362, i64 0, i64 %idxprom364
  store i8 0, ptr %arrayidx365, align 1
  %_header_name366 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay367 = getelementptr inbounds [1025 x i8], ptr %_header_name366, i64 0, i64 0
  %call368 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %arraydecay367) #17
  %cmp369 = icmp eq i32 %call368, 0
  br i1 %cmp369, label %if.then370, label %if.else375

if.then370:                                       ; preds = %if.then361
  %_header_value371 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay372 = getelementptr inbounds [2049 x i8], ptr %_header_value371, i64 0, i64 0
  %call373 = call i32 @strcasecmp(ptr noundef @.str.11, ptr noundef %arraydecay372) #17
  %cmp374 = icmp eq i32 %call373, 0
  %_header_upgrade_websocket = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 11
  %frombool = zext i1 %cmp374 to i8
  store i8 %frombool, ptr %_header_upgrade_websocket, align 8
  br label %if.end415

if.else375:                                       ; preds = %if.then361
  %_header_name376 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay377 = getelementptr inbounds [1025 x i8], ptr %_header_name376, i64 0, i64 0
  %call378 = call i32 @strcasecmp(ptr noundef @.str.12, ptr noundef %arraydecay377) #17
  %cmp379 = icmp eq i32 %call378, 0
  br i1 %cmp379, label %if.then380, label %if.else386

if.then380:                                       ; preds = %if.else375
  %_header_value381 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay382 = getelementptr inbounds [2049 x i8], ptr %_header_value381, i64 0, i64 0
  %call383 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %arraydecay382) #17
  %cmp384 = icmp eq i32 %call383, 0
  %_header_connection_upgrade = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 12
  %frombool385 = zext i1 %cmp384 to i8
  store i8 %frombool385, ptr %_header_connection_upgrade, align 1
  br label %if.end414

if.else386:                                       ; preds = %if.else375
  %_header_name387 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay388 = getelementptr inbounds [1025 x i8], ptr %_header_name387, i64 0, i64 0
  %call389 = call i32 @strcasecmp(ptr noundef @.str.17, ptr noundef %arraydecay388) #17
  %cmp390 = icmp eq i32 %call389, 0
  br i1 %cmp390, label %if.then391, label %if.else395

if.then391:                                       ; preds = %if.else386
  %_websocket_accept = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 15
  %_header_value392 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay393 = getelementptr inbounds [2049 x i8], ptr %_header_value392, i64 0, i64 0
  %call394 = call noundef i32 @_ZL8strcpy_sILm2049EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(2049) %_websocket_accept, ptr noundef %arraydecay393)
  br label %if.end413

if.else395:                                       ; preds = %if.else386
  %_header_name396 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay397 = getelementptr inbounds [1025 x i8], ptr %_header_name396, i64 0, i64 0
  %call398 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %arraydecay397) #17
  %cmp399 = icmp eq i32 %call398, 0
  br i1 %cmp399, label %if.then400, label %if.end412

if.then400:                                       ; preds = %if.else395
  %_mechanism = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %62 = load ptr, ptr %_mechanism, align 8
  %tobool = icmp ne ptr %62, null
  br i1 %tobool, label %if.then401, label %if.end403

if.then401:                                       ; preds = %if.then400
  %_client_handshake_state402 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state402, align 8
  br label %sw.epilog470

if.end403:                                        ; preds = %if.then400
  %_header_value404 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay405 = getelementptr inbounds [2049 x i8], ptr %_header_value404, i64 0, i64 0
  %call406 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %this1, ptr noundef %arraydecay405)
  br i1 %call406, label %if.then407, label %if.end411

if.then407:                                       ; preds = %if.end403
  %_websocket_protocol = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 13
  %_header_value408 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay409 = getelementptr inbounds [2049 x i8], ptr %_header_value408, i64 0, i64 0
  %call410 = call noundef i32 @_ZL8strcpy_sILm256EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(256) %_websocket_protocol, ptr noundef %arraydecay409)
  br label %if.end411

if.end411:                                        ; preds = %if.then407, %if.end403
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.else395
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.then391
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.then380
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.then370
  %_client_handshake_state416 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 39, ptr %_client_handshake_state416, align 8
  br label %if.end432

if.else417:                                       ; preds = %if.else358
  %_header_value_position418 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %63 = load i32, ptr %_header_value_position418, align 4
  %add419 = add nsw i32 %63, 1
  %cmp420 = icmp sgt i32 %add419, 2048
  br i1 %cmp420, label %if.then421, label %if.else423

if.then421:                                       ; preds = %if.else417
  %_client_handshake_state422 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state422, align 8
  br label %if.end431

if.else423:                                       ; preds = %if.else417
  %64 = load i8, ptr %c, align 1
  %_header_value424 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %_header_value_position425 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %65 = load i32, ptr %_header_value_position425, align 4
  %idxprom426 = sext i32 %65 to i64
  %arrayidx427 = getelementptr inbounds [2049 x i8], ptr %_header_value424, i64 0, i64 %idxprom426
  store i8 %64, ptr %arrayidx427, align 1
  %_header_value_position428 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %66 = load i32, ptr %_header_value_position428, align 4
  %inc429 = add nsw i32 %66, 1
  store i32 %inc429, ptr %_header_value_position428, align 4
  %_client_handshake_state430 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 38, ptr %_client_handshake_state430, align 8
  br label %if.end431

if.end431:                                        ; preds = %if.else423, %if.then421
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %if.end415
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.then356
  br label %sw.epilog470

sw.bb434:                                         ; preds = %while.body
  %67 = load i8, ptr %c, align 1
  %conv435 = sext i8 %67 to i32
  %cmp436 = icmp eq i32 %conv435, 10
  br i1 %cmp436, label %if.then437, label %if.else439

if.then437:                                       ; preds = %sw.bb434
  %_client_handshake_state438 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 34, ptr %_client_handshake_state438, align 8
  br label %if.end441

if.else439:                                       ; preds = %sw.bb434
  %_client_handshake_state440 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state440, align 8
  br label %if.end441

if.end441:                                        ; preds = %if.else439, %if.then437
  br label %sw.epilog470

sw.bb442:                                         ; preds = %while.body
  %68 = load i8, ptr %c, align 1
  %conv443 = sext i8 %68 to i32
  %cmp444 = icmp eq i32 %conv443, 10
  br i1 %cmp444, label %if.then445, label %if.else466

if.then445:                                       ; preds = %sw.bb442
  %_header_connection_upgrade446 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 12
  %69 = load i8, ptr %_header_connection_upgrade446, align 1
  %tobool447 = trunc i8 %69 to i1
  br i1 %tobool447, label %land.lhs.true, label %if.end464

land.lhs.true:                                    ; preds = %if.then445
  %_header_upgrade_websocket448 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 11
  %70 = load i8, ptr %_header_upgrade_websocket448, align 8
  %tobool449 = trunc i8 %70 to i1
  br i1 %tobool449, label %land.lhs.true450, label %if.end464

land.lhs.true450:                                 ; preds = %land.lhs.true
  %_websocket_protocol451 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 13
  %arrayidx452 = getelementptr inbounds [256 x i8], ptr %_websocket_protocol451, i64 0, i64 0
  %71 = load i8, ptr %arrayidx452, align 2
  %conv453 = sext i8 %71 to i32
  %cmp454 = icmp ne i32 %conv453, 0
  br i1 %cmp454, label %land.lhs.true455, label %if.end464

land.lhs.true455:                                 ; preds = %land.lhs.true450
  %_websocket_accept456 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 15
  %arrayidx457 = getelementptr inbounds [2049 x i8], ptr %_websocket_accept456, i64 0, i64 0
  %72 = load i8, ptr %arrayidx457, align 1
  %conv458 = sext i8 %72 to i32
  %cmp459 = icmp ne i32 %conv458, 0
  br i1 %cmp459, label %if.then460, label %if.end464

if.then460:                                       ; preds = %land.lhs.true455
  %_client_handshake_state461 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 41, ptr %_client_handshake_state461, align 8
  %_inpos462 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  %73 = load ptr, ptr %_inpos462, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr, ptr %_inpos462, align 8
  %_insize463 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  %74 = load i64, ptr %_insize463, align 8
  %dec = add i64 %74, -1
  store i64 %dec, ptr %_insize463, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end464:                                        ; preds = %land.lhs.true455, %land.lhs.true450, %land.lhs.true, %if.then445
  %_client_handshake_state465 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state465, align 8
  br label %if.end468

if.else466:                                       ; preds = %sw.bb442
  %_client_handshake_state467 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %_client_handshake_state467, align 8
  br label %if.end468

if.end468:                                        ; preds = %if.else466, %if.end464
  br label %sw.epilog470

sw.default469:                                    ; preds = %while.body
  br label %sw.epilog470

sw.epilog470:                                     ; preds = %sw.default469, %if.end468, %if.end441, %if.end433, %if.then401, %if.end352, %if.end331, %sw.epilog, %if.end294, %if.end286, %if.end278, %if.end270, %if.end262, %if.end254, %if.end246, %if.end238, %if.end230, %if.end222, %if.end214, %if.end206, %if.end198, %if.end190, %if.end182, %if.end174, %if.end166, %if.end158, %if.end150, %if.end142, %if.end134, %if.end120, %if.end112, %if.end104, %if.end96, %if.end82, %if.end74, %if.end66, %if.end58, %if.end50, %if.end42, %if.end34, %if.end26, %if.end18
  %_inpos471 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  %75 = load ptr, ptr %_inpos471, align 8
  %incdec.ptr472 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr472, ptr %_inpos471, align 8
  %_insize473 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  %76 = load i64, ptr %_insize473, align 8
  %dec474 = add i64 %76, -1
  store i64 %dec474, ptr %_insize473, align 8
  %_client_handshake_state475 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 3
  %77 = load i32, ptr %_client_handshake_state475, align 8
  %cmp476 = icmp eq i32 %77, -1
  br i1 %cmp476, label %if.then477, label %if.end481

if.then477:                                       ; preds = %sw.epilog470
  %call478 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %_endpoint_uri_pair = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 16
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call478, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_uri_pair, i32 noundef 805306368)
  %vtable479 = load ptr, ptr %this1, align 8
  %vfn480 = getelementptr inbounds ptr, ptr %vtable479, i64 12
  %78 = load ptr, ptr %vfn480, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.end481:                                        ; preds = %sw.epilog470
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then477, %if.then460, %if.end
  %79 = load i1, ptr %retval, align 1
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %c = alloca i8, align 1
  %rest = alloca ptr, align 8
  %element = alloca ptr, align 8
  %rest277 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hash = alloca [20 x i8], align 16
  %accept_key_len = alloca i32, align 4
  %written = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_read_buffer = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %_read_buffer, i64 0, i64 0
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1689) %this1, ptr noundef %arraydecay, i64 noundef 8192)
  store i32 %call, ptr %nbytes, align 4
  %1 = load i32, ptr %nbytes, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #16
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %2, 11
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %3 = load ptr, ptr %vfn6, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %entry
  %_read_buffer8 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [8192 x i8], ptr %_read_buffer8, i64 0, i64 0
  %_inpos = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  store ptr %arraydecay9, ptr %_inpos, align 8
  %4 = load i32, ptr %nbytes, align 4
  %conv = sext i32 %4 to i64
  %_insize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %_insize, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end384, %if.end7
  %_insize10 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %_insize10, align 8
  %cmp11 = icmp ugt i64 %5, 0
  br i1 %cmp11, label %while.body, label %while.end385

while.body:                                       ; preds = %while.cond
  %_inpos12 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %_inpos12, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %_server_handshake_state = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %_server_handshake_state, align 4
  switch i32 %8, label %sw.default372 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb27
    i32 3, label %sw.bb35
    i32 4, label %sw.bb43
    i32 5, label %sw.bb58
    i32 6, label %sw.bb75
    i32 7, label %sw.bb83
    i32 8, label %sw.bb91
    i32 9, label %sw.bb99
    i32 10, label %sw.bb107
    i32 11, label %sw.bb115
    i32 12, label %sw.bb123
    i32 13, label %sw.bb131
    i32 14, label %sw.bb139
    i32 15, label %sw.bb147
    i32 16, label %sw.bb155
    i32 17, label %sw.bb162
    i32 18, label %sw.bb193
    i32 19, label %sw.bb193
    i32 20, label %sw.bb214
    i32 21, label %sw.bb319
    i32 22, label %sw.bb327
  ]

sw.bb:                                            ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv13, 71
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb
  %_server_handshake_state16 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 1, ptr %_server_handshake_state16, align 4
  br label %if.end18

if.else:                                          ; preds = %sw.bb
  %_server_handshake_state17 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %sw.epilog373

sw.bb19:                                          ; preds = %while.body
  %10 = load i8, ptr %c, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp eq i32 %conv20, 69
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %sw.bb19
  %_server_handshake_state23 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 2, ptr %_server_handshake_state23, align 4
  br label %if.end26

if.else24:                                        ; preds = %sw.bb19
  %_server_handshake_state25 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  br label %sw.epilog373

sw.bb27:                                          ; preds = %while.body
  %11 = load i8, ptr %c, align 1
  %conv28 = sext i8 %11 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %sw.bb27
  %_server_handshake_state31 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 3, ptr %_server_handshake_state31, align 4
  br label %if.end34

if.else32:                                        ; preds = %sw.bb27
  %_server_handshake_state33 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %sw.epilog373

sw.bb35:                                          ; preds = %while.body
  %12 = load i8, ptr %c, align 1
  %conv36 = sext i8 %12 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %sw.bb35
  %_server_handshake_state39 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 4, ptr %_server_handshake_state39, align 4
  br label %if.end42

if.else40:                                        ; preds = %sw.bb35
  %_server_handshake_state41 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  br label %sw.epilog373

sw.bb43:                                          ; preds = %while.body
  %13 = load i8, ptr %c, align 1
  %conv44 = sext i8 %13 to i32
  %cmp45 = icmp eq i32 %conv44, 13
  br i1 %cmp45, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb43
  %14 = load i8, ptr %c, align 1
  %conv46 = sext i8 %14 to i32
  %cmp47 = icmp eq i32 %conv46, 10
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %lor.lhs.false, %sw.bb43
  %_server_handshake_state49 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %lor.lhs.false
  %15 = load i8, ptr %c, align 1
  %conv51 = sext i8 %15 to i32
  %cmp52 = icmp ne i32 %conv51, 32
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.end50
  %_server_handshake_state54 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 5, ptr %_server_handshake_state54, align 4
  br label %if.end57

if.else55:                                        ; preds = %if.end50
  %_server_handshake_state56 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 4, ptr %_server_handshake_state56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  br label %sw.epilog373

sw.bb58:                                          ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %conv59 = sext i8 %16 to i32
  %cmp60 = icmp eq i32 %conv59, 13
  br i1 %cmp60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %sw.bb58
  %17 = load i8, ptr %c, align 1
  %conv62 = sext i8 %17 to i32
  %cmp63 = icmp eq i32 %conv62, 10
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %lor.lhs.false61, %sw.bb58
  %_server_handshake_state65 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state65, align 4
  br label %if.end74

if.else66:                                        ; preds = %lor.lhs.false61
  %18 = load i8, ptr %c, align 1
  %conv67 = sext i8 %18 to i32
  %cmp68 = icmp eq i32 %conv67, 32
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else66
  %_server_handshake_state70 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 6, ptr %_server_handshake_state70, align 4
  br label %if.end73

if.else71:                                        ; preds = %if.else66
  %_server_handshake_state72 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 5, ptr %_server_handshake_state72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then64
  br label %sw.epilog373

sw.bb75:                                          ; preds = %while.body
  %19 = load i8, ptr %c, align 1
  %conv76 = sext i8 %19 to i32
  %cmp77 = icmp eq i32 %conv76, 72
  br i1 %cmp77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %sw.bb75
  %_server_handshake_state79 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 7, ptr %_server_handshake_state79, align 4
  br label %if.end82

if.else80:                                        ; preds = %sw.bb75
  %_server_handshake_state81 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state81, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then78
  br label %sw.epilog373

sw.bb83:                                          ; preds = %while.body
  %20 = load i8, ptr %c, align 1
  %conv84 = sext i8 %20 to i32
  %cmp85 = icmp eq i32 %conv84, 84
  br i1 %cmp85, label %if.then86, label %if.else88

if.then86:                                        ; preds = %sw.bb83
  %_server_handshake_state87 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 8, ptr %_server_handshake_state87, align 4
  br label %if.end90

if.else88:                                        ; preds = %sw.bb83
  %_server_handshake_state89 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state89, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %if.then86
  br label %sw.epilog373

sw.bb91:                                          ; preds = %while.body
  %21 = load i8, ptr %c, align 1
  %conv92 = sext i8 %21 to i32
  %cmp93 = icmp eq i32 %conv92, 84
  br i1 %cmp93, label %if.then94, label %if.else96

if.then94:                                        ; preds = %sw.bb91
  %_server_handshake_state95 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 9, ptr %_server_handshake_state95, align 4
  br label %if.end98

if.else96:                                        ; preds = %sw.bb91
  %_server_handshake_state97 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else96, %if.then94
  br label %sw.epilog373

sw.bb99:                                          ; preds = %while.body
  %22 = load i8, ptr %c, align 1
  %conv100 = sext i8 %22 to i32
  %cmp101 = icmp eq i32 %conv100, 80
  br i1 %cmp101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %sw.bb99
  %_server_handshake_state103 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 10, ptr %_server_handshake_state103, align 4
  br label %if.end106

if.else104:                                       ; preds = %sw.bb99
  %_server_handshake_state105 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.then102
  br label %sw.epilog373

sw.bb107:                                         ; preds = %while.body
  %23 = load i8, ptr %c, align 1
  %conv108 = sext i8 %23 to i32
  %cmp109 = icmp eq i32 %conv108, 47
  br i1 %cmp109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %sw.bb107
  %_server_handshake_state111 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 11, ptr %_server_handshake_state111, align 4
  br label %if.end114

if.else112:                                       ; preds = %sw.bb107
  %_server_handshake_state113 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state113, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then110
  br label %sw.epilog373

sw.bb115:                                         ; preds = %while.body
  %24 = load i8, ptr %c, align 1
  %conv116 = sext i8 %24 to i32
  %cmp117 = icmp eq i32 %conv116, 49
  br i1 %cmp117, label %if.then118, label %if.else120

if.then118:                                       ; preds = %sw.bb115
  %_server_handshake_state119 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 12, ptr %_server_handshake_state119, align 4
  br label %if.end122

if.else120:                                       ; preds = %sw.bb115
  %_server_handshake_state121 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state121, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.then118
  br label %sw.epilog373

sw.bb123:                                         ; preds = %while.body
  %25 = load i8, ptr %c, align 1
  %conv124 = sext i8 %25 to i32
  %cmp125 = icmp eq i32 %conv124, 46
  br i1 %cmp125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %sw.bb123
  %_server_handshake_state127 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 13, ptr %_server_handshake_state127, align 4
  br label %if.end130

if.else128:                                       ; preds = %sw.bb123
  %_server_handshake_state129 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state129, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  br label %sw.epilog373

sw.bb131:                                         ; preds = %while.body
  %26 = load i8, ptr %c, align 1
  %conv132 = sext i8 %26 to i32
  %cmp133 = icmp eq i32 %conv132, 49
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %sw.bb131
  %_server_handshake_state135 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 14, ptr %_server_handshake_state135, align 4
  br label %if.end138

if.else136:                                       ; preds = %sw.bb131
  %_server_handshake_state137 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state137, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then134
  br label %sw.epilog373

sw.bb139:                                         ; preds = %while.body
  %27 = load i8, ptr %c, align 1
  %conv140 = sext i8 %27 to i32
  %cmp141 = icmp eq i32 %conv140, 13
  br i1 %cmp141, label %if.then142, label %if.else144

if.then142:                                       ; preds = %sw.bb139
  %_server_handshake_state143 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 15, ptr %_server_handshake_state143, align 4
  br label %if.end146

if.else144:                                       ; preds = %sw.bb139
  %_server_handshake_state145 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state145, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.else144, %if.then142
  br label %sw.epilog373

sw.bb147:                                         ; preds = %while.body
  %28 = load i8, ptr %c, align 1
  %conv148 = sext i8 %28 to i32
  %cmp149 = icmp eq i32 %conv148, 10
  br i1 %cmp149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %sw.bb147
  %_server_handshake_state151 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 16, ptr %_server_handshake_state151, align 4
  br label %if.end154

if.else152:                                       ; preds = %sw.bb147
  %_server_handshake_state153 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state153, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.then150
  br label %sw.epilog373

sw.bb155:                                         ; preds = %while.body
  %29 = load i8, ptr %c, align 1
  %conv156 = sext i8 %29 to i32
  switch i32 %conv156, label %sw.default [
    i32 13, label %sw.bb157
    i32 10, label %sw.bb159
  ]

sw.bb157:                                         ; preds = %sw.bb155
  %_server_handshake_state158 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 22, ptr %_server_handshake_state158, align 4
  br label %sw.epilog

sw.bb159:                                         ; preds = %sw.bb155
  %_server_handshake_state160 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state160, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb155
  %30 = load i8, ptr %c, align 1
  %_header_name = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %_header_name, i64 0, i64 0
  store i8 %30, ptr %arrayidx, align 8
  %_header_name_position = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  store i32 1, ptr %_header_name_position, align 4
  %_server_handshake_state161 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 17, ptr %_server_handshake_state161, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb159, %sw.bb157
  br label %sw.epilog373

sw.bb162:                                         ; preds = %while.body
  %31 = load i8, ptr %c, align 1
  %conv163 = sext i8 %31 to i32
  %cmp164 = icmp eq i32 %conv163, 13
  br i1 %cmp164, label %if.then168, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %sw.bb162
  %32 = load i8, ptr %c, align 1
  %conv166 = sext i8 %32 to i32
  %cmp167 = icmp eq i32 %conv166, 10
  br i1 %cmp167, label %if.then168, label %if.else170

if.then168:                                       ; preds = %lor.lhs.false165, %sw.bb162
  %_server_handshake_state169 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state169, align 4
  br label %if.end192

if.else170:                                       ; preds = %lor.lhs.false165
  %33 = load i8, ptr %c, align 1
  %conv171 = sext i8 %33 to i32
  %cmp172 = icmp eq i32 %conv171, 58
  br i1 %cmp172, label %if.then173, label %if.else178

if.then173:                                       ; preds = %if.else170
  %_header_name174 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %_header_name_position175 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %34 = load i32, ptr %_header_name_position175, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx176 = getelementptr inbounds [1025 x i8], ptr %_header_name174, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx176, align 1
  %_server_handshake_state177 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 18, ptr %_server_handshake_state177, align 4
  br label %if.end191

if.else178:                                       ; preds = %if.else170
  %_header_name_position179 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %35 = load i32, ptr %_header_name_position179, align 4
  %add = add nsw i32 %35, 1
  %cmp180 = icmp sgt i32 %add, 1024
  br i1 %cmp180, label %if.then181, label %if.else183

if.then181:                                       ; preds = %if.else178
  %_server_handshake_state182 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state182, align 4
  br label %if.end190

if.else183:                                       ; preds = %if.else178
  %36 = load i8, ptr %c, align 1
  %_header_name184 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %_header_name_position185 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %37 = load i32, ptr %_header_name_position185, align 4
  %idxprom186 = sext i32 %37 to i64
  %arrayidx187 = getelementptr inbounds [1025 x i8], ptr %_header_name184, i64 0, i64 %idxprom186
  store i8 %36, ptr %arrayidx187, align 1
  %_header_name_position188 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 8
  %38 = load i32, ptr %_header_name_position188, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %_header_name_position188, align 4
  %_server_handshake_state189 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 17, ptr %_server_handshake_state189, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.else183, %if.then181
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then173
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then168
  br label %sw.epilog373

sw.bb193:                                         ; preds = %while.body, %while.body
  %39 = load i8, ptr %c, align 1
  %conv194 = sext i8 %39 to i32
  %cmp195 = icmp eq i32 %conv194, 10
  br i1 %cmp195, label %if.then196, label %if.else198

if.then196:                                       ; preds = %sw.bb193
  %_server_handshake_state197 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state197, align 4
  br label %if.end213

if.else198:                                       ; preds = %sw.bb193
  %40 = load i8, ptr %c, align 1
  %conv199 = sext i8 %40 to i32
  %cmp200 = icmp eq i32 %conv199, 13
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %if.else198
  %_server_handshake_state202 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 21, ptr %_server_handshake_state202, align 4
  br label %if.end212

if.else203:                                       ; preds = %if.else198
  %41 = load i8, ptr %c, align 1
  %conv204 = sext i8 %41 to i32
  %cmp205 = icmp eq i32 %conv204, 32
  br i1 %cmp205, label %if.then206, label %if.else208

if.then206:                                       ; preds = %if.else203
  %_server_handshake_state207 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 19, ptr %_server_handshake_state207, align 4
  br label %if.end211

if.else208:                                       ; preds = %if.else203
  %42 = load i8, ptr %c, align 1
  %_header_value = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arrayidx209 = getelementptr inbounds [2049 x i8], ptr %_header_value, i64 0, i64 0
  store i8 %42, ptr %arrayidx209, align 8
  %_header_value_position = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  store i32 1, ptr %_header_value_position, align 4
  %_server_handshake_state210 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 20, ptr %_server_handshake_state210, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.else208, %if.then206
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then201
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then196
  br label %sw.epilog373

sw.bb214:                                         ; preds = %while.body
  %43 = load i8, ptr %c, align 1
  %conv215 = sext i8 %43 to i32
  %cmp216 = icmp eq i32 %conv215, 10
  br i1 %cmp216, label %if.then217, label %if.else219

if.then217:                                       ; preds = %sw.bb214
  %_server_handshake_state218 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state218, align 4
  br label %if.end318

if.else219:                                       ; preds = %sw.bb214
  %44 = load i8, ptr %c, align 1
  %conv220 = sext i8 %44 to i32
  %cmp221 = icmp eq i32 %conv220, 13
  br i1 %cmp221, label %if.then222, label %if.else302

if.then222:                                       ; preds = %if.else219
  %_header_value223 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %_header_value_position224 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %45 = load i32, ptr %_header_value_position224, align 4
  %idxprom225 = sext i32 %45 to i64
  %arrayidx226 = getelementptr inbounds [2049 x i8], ptr %_header_value223, i64 0, i64 %idxprom225
  store i8 0, ptr %arrayidx226, align 1
  %_header_name227 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay228 = getelementptr inbounds [1025 x i8], ptr %_header_name227, i64 0, i64 0
  %call229 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %arraydecay228) #17
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %if.then231, label %if.else236

if.then231:                                       ; preds = %if.then222
  %_header_value232 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay233 = getelementptr inbounds [2049 x i8], ptr %_header_value232, i64 0, i64 0
  %call234 = call i32 @strcasecmp(ptr noundef @.str.11, ptr noundef %arraydecay233) #17
  %cmp235 = icmp eq i32 %call234, 0
  %_header_upgrade_websocket = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 11
  %frombool = zext i1 %cmp235 to i8
  store i8 %frombool, ptr %_header_upgrade_websocket, align 8
  br label %if.end300

if.else236:                                       ; preds = %if.then222
  %_header_name237 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay238 = getelementptr inbounds [1025 x i8], ptr %_header_name237, i64 0, i64 0
  %call239 = call i32 @strcasecmp(ptr noundef @.str.12, ptr noundef %arraydecay238) #17
  %cmp240 = icmp eq i32 %call239, 0
  br i1 %cmp240, label %if.then241, label %if.else258

if.then241:                                       ; preds = %if.else236
  store ptr null, ptr %rest, align 8
  %_header_value242 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay243 = getelementptr inbounds [2049 x i8], ptr %_header_value242, i64 0, i64 0
  %call244 = call ptr @strtok_r(ptr noundef %arraydecay243, ptr noundef @.str.13, ptr noundef %rest) #13
  store ptr %call244, ptr %element, align 8
  br label %while.cond245

while.cond245:                                    ; preds = %if.end255, %if.then241
  %46 = load ptr, ptr %element, align 8
  %cmp246 = icmp ne ptr %46, null
  br i1 %cmp246, label %while.body247, label %while.end257

while.body247:                                    ; preds = %while.cond245
  br label %while.cond248

while.cond248:                                    ; preds = %while.body251, %while.body247
  %47 = load ptr, ptr %element, align 8
  %48 = load i8, ptr %47, align 1
  %conv249 = sext i8 %48 to i32
  %cmp250 = icmp eq i32 %conv249, 32
  br i1 %cmp250, label %while.body251, label %while.end

while.body251:                                    ; preds = %while.cond248
  %49 = load ptr, ptr %element, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %element, align 8
  br label %while.cond248, !llvm.loop !9

while.end:                                        ; preds = %while.cond248
  %50 = load ptr, ptr %element, align 8
  %call252 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %50) #17
  %cmp253 = icmp eq i32 %call252, 0
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %while.end
  %_header_connection_upgrade = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 12
  store i8 1, ptr %_header_connection_upgrade, align 1
  br label %while.end257

if.end255:                                        ; preds = %while.end
  %call256 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %rest) #13
  store ptr %call256, ptr %element, align 8
  br label %while.cond245, !llvm.loop !10

while.end257:                                     ; preds = %if.then254, %while.cond245
  br label %if.end299

if.else258:                                       ; preds = %if.else236
  %_header_name259 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay260 = getelementptr inbounds [1025 x i8], ptr %_header_name259, i64 0, i64 0
  %call261 = call i32 @strcasecmp(ptr noundef @.str.14, ptr noundef %arraydecay260) #17
  %cmp262 = icmp eq i32 %call261, 0
  br i1 %cmp262, label %if.then263, label %if.else267

if.then263:                                       ; preds = %if.else258
  %_websocket_key = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 14
  %_header_value264 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay265 = getelementptr inbounds [2049 x i8], ptr %_header_value264, i64 0, i64 0
  %call266 = call noundef i32 @_ZL8strcpy_sILm2049EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(2049) %_websocket_key, ptr noundef %arraydecay265)
  br label %if.end298

if.else267:                                       ; preds = %if.else258
  %_header_name268 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 7
  %arraydecay269 = getelementptr inbounds [1025 x i8], ptr %_header_name268, i64 0, i64 0
  %call270 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %arraydecay269) #17
  %cmp271 = icmp eq i32 %call270, 0
  br i1 %cmp271, label %if.then272, label %if.end297

if.then272:                                       ; preds = %if.else267
  %_websocket_protocol = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 13
  %arrayidx273 = getelementptr inbounds [256 x i8], ptr %_websocket_protocol, i64 0, i64 0
  %51 = load i8, ptr %arrayidx273, align 2
  %conv274 = sext i8 %51 to i32
  %cmp275 = icmp eq i32 %conv274, 0
  br i1 %cmp275, label %if.then276, label %if.end296

if.then276:                                       ; preds = %if.then272
  store ptr null, ptr %rest277, align 8
  %_header_value278 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %arraydecay279 = getelementptr inbounds [2049 x i8], ptr %_header_value278, i64 0, i64 0
  %call280 = call ptr @strtok_r(ptr noundef %arraydecay279, ptr noundef @.str.13, ptr noundef %rest277) #13
  store ptr %call280, ptr %p, align 8
  br label %while.cond281

while.cond281:                                    ; preds = %if.end293, %if.then276
  %52 = load ptr, ptr %p, align 8
  %cmp282 = icmp ne ptr %52, null
  br i1 %cmp282, label %while.body283, label %while.end295

while.body283:                                    ; preds = %while.cond281
  %53 = load ptr, ptr %p, align 8
  %54 = load i8, ptr %53, align 1
  %conv284 = sext i8 %54 to i32
  %cmp285 = icmp eq i32 %conv284, 32
  br i1 %cmp285, label %if.then286, label %if.end288

if.then286:                                       ; preds = %while.body283
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr287 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr287, ptr %p, align 8
  br label %if.end288

if.end288:                                        ; preds = %if.then286, %while.body283
  %56 = load ptr, ptr %p, align 8
  %call289 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %this1, ptr noundef %56)
  br i1 %call289, label %if.then290, label %if.end293

if.then290:                                       ; preds = %if.end288
  %_websocket_protocol291 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 13
  %57 = load ptr, ptr %p, align 8
  %call292 = call noundef i32 @_ZL8strcpy_sILm256EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(256) %_websocket_protocol291, ptr noundef %57)
  br label %while.end295

if.end293:                                        ; preds = %if.end288
  %call294 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %rest277) #13
  store ptr %call294, ptr %p, align 8
  br label %while.cond281, !llvm.loop !11

while.end295:                                     ; preds = %if.then290, %while.cond281
  br label %if.end296

if.end296:                                        ; preds = %while.end295, %if.then272
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.else267
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.then263
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %while.end257
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.then231
  %_server_handshake_state301 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 21, ptr %_server_handshake_state301, align 4
  br label %if.end317

if.else302:                                       ; preds = %if.else219
  %_header_value_position303 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %58 = load i32, ptr %_header_value_position303, align 4
  %add304 = add nsw i32 %58, 1
  %cmp305 = icmp sgt i32 %add304, 2048
  br i1 %cmp305, label %if.then306, label %if.else308

if.then306:                                       ; preds = %if.else302
  %_server_handshake_state307 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state307, align 4
  br label %if.end316

if.else308:                                       ; preds = %if.else302
  %59 = load i8, ptr %c, align 1
  %_header_value309 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 9
  %_header_value_position310 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %60 = load i32, ptr %_header_value_position310, align 4
  %idxprom311 = sext i32 %60 to i64
  %arrayidx312 = getelementptr inbounds [2049 x i8], ptr %_header_value309, i64 0, i64 %idxprom311
  store i8 %59, ptr %arrayidx312, align 1
  %_header_value_position313 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 10
  %61 = load i32, ptr %_header_value_position313, align 4
  %inc314 = add nsw i32 %61, 1
  store i32 %inc314, ptr %_header_value_position313, align 4
  %_server_handshake_state315 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 20, ptr %_server_handshake_state315, align 4
  br label %if.end316

if.end316:                                        ; preds = %if.else308, %if.then306
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end300
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.then217
  br label %sw.epilog373

sw.bb319:                                         ; preds = %while.body
  %62 = load i8, ptr %c, align 1
  %conv320 = sext i8 %62 to i32
  %cmp321 = icmp eq i32 %conv320, 10
  br i1 %cmp321, label %if.then322, label %if.else324

if.then322:                                       ; preds = %sw.bb319
  %_server_handshake_state323 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 16, ptr %_server_handshake_state323, align 4
  br label %if.end326

if.else324:                                       ; preds = %sw.bb319
  %_server_handshake_state325 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state325, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.else324, %if.then322
  br label %sw.epilog373

sw.bb327:                                         ; preds = %while.body
  %63 = load i8, ptr %c, align 1
  %conv328 = sext i8 %63 to i32
  %cmp329 = icmp eq i32 %conv328, 10
  br i1 %cmp329, label %if.then330, label %if.else369

if.then330:                                       ; preds = %sw.bb327
  %_header_connection_upgrade331 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 12
  %64 = load i8, ptr %_header_connection_upgrade331, align 1
  %tobool = trunc i8 %64 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end367

land.lhs.true:                                    ; preds = %if.then330
  %_header_upgrade_websocket332 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 11
  %65 = load i8, ptr %_header_upgrade_websocket332, align 8
  %tobool333 = trunc i8 %65 to i1
  br i1 %tobool333, label %land.lhs.true334, label %if.end367

land.lhs.true334:                                 ; preds = %land.lhs.true
  %_websocket_protocol335 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 13
  %arrayidx336 = getelementptr inbounds [256 x i8], ptr %_websocket_protocol335, i64 0, i64 0
  %66 = load i8, ptr %arrayidx336, align 2
  %conv337 = sext i8 %66 to i32
  %cmp338 = icmp ne i32 %conv337, 0
  br i1 %cmp338, label %land.lhs.true339, label %if.end367

land.lhs.true339:                                 ; preds = %land.lhs.true334
  %_websocket_key340 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 14
  %arrayidx341 = getelementptr inbounds [2049 x i8], ptr %_websocket_key340, i64 0, i64 0
  %67 = load i8, ptr %arrayidx341, align 2
  %conv342 = sext i8 %67 to i32
  %cmp343 = icmp ne i32 %conv342, 0
  br i1 %cmp343, label %if.then344, label %if.end367

if.then344:                                       ; preds = %land.lhs.true339
  %_server_handshake_state345 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 23, ptr %_server_handshake_state345, align 4
  %_websocket_key346 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 14
  %arraydecay347 = getelementptr inbounds [2049 x i8], ptr %_websocket_key346, i64 0, i64 0
  %arraydecay348 = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  call void @_ZL18compute_accept_keyPcPh(ptr noundef %arraydecay347, ptr noundef %arraydecay348)
  %arraydecay349 = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  %_websocket_accept = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 15
  %arraydecay350 = getelementptr inbounds [2049 x i8], ptr %_websocket_accept, i64 0, i64 0
  %call351 = call noundef i32 @_ZL13encode_base64PKhiPci(ptr noundef %arraydecay349, i32 noundef 20, ptr noundef %arraydecay350, i32 noundef 2048)
  store i32 %call351, ptr %accept_key_len, align 4
  %_websocket_accept352 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 15
  %68 = load i32, ptr %accept_key_len, align 4
  %idxprom353 = sext i32 %68 to i64
  %arrayidx354 = getelementptr inbounds [2049 x i8], ptr %_websocket_accept352, i64 0, i64 %idxprom353
  store i8 0, ptr %arrayidx354, align 1
  %_write_buffer = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 6
  %arraydecay355 = getelementptr inbounds [8192 x i8], ptr %_write_buffer, i64 0, i64 0
  %_websocket_accept356 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 15
  %arraydecay357 = getelementptr inbounds [2049 x i8], ptr %_websocket_accept356, i64 0, i64 0
  %_websocket_protocol358 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 13
  %arraydecay359 = getelementptr inbounds [256 x i8], ptr %_websocket_protocol358, i64 0, i64 0
  %call360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay355, i64 noundef 8192, ptr noundef @.str.16, ptr noundef %arraydecay357, ptr noundef %arraydecay359) #13
  store i32 %call360, ptr %written, align 4
  %_write_buffer361 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 6
  %arraydecay362 = getelementptr inbounds [8192 x i8], ptr %_write_buffer361, i64 0, i64 0
  %_outpos = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  store ptr %arraydecay362, ptr %_outpos, align 8
  %69 = load i32, ptr %written, align 4
  %conv363 = sext i32 %69 to i64
  %_outsize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  store i64 %conv363, ptr %_outsize, align 8
  %_inpos364 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  %70 = load ptr, ptr %_inpos364, align 8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr365, ptr %_inpos364, align 8
  %_insize366 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  %71 = load i64, ptr %_insize366, align 8
  %dec = add i64 %71, -1
  store i64 %dec, ptr %_insize366, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end367:                                        ; preds = %land.lhs.true339, %land.lhs.true334, %land.lhs.true, %if.then330
  %_server_handshake_state368 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state368, align 4
  br label %if.end371

if.else369:                                       ; preds = %sw.bb327
  %_server_handshake_state370 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %_server_handshake_state370, align 4
  br label %if.end371

if.end371:                                        ; preds = %if.else369, %if.end367
  br label %sw.epilog373

sw.default372:                                    ; preds = %while.body
  br label %sw.epilog373

sw.epilog373:                                     ; preds = %sw.default372, %if.end371, %if.end326, %if.end318, %if.end213, %if.end192, %sw.epilog, %if.end154, %if.end146, %if.end138, %if.end130, %if.end122, %if.end114, %if.end106, %if.end98, %if.end90, %if.end82, %if.end74, %if.end57, %if.end42, %if.end34, %if.end26, %if.end18
  %_inpos374 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  %72 = load ptr, ptr %_inpos374, align 8
  %incdec.ptr375 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr375, ptr %_inpos374, align 8
  %_insize376 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  %73 = load i64, ptr %_insize376, align 8
  %dec377 = add i64 %73, -1
  store i64 %dec377, ptr %_insize376, align 8
  %_server_handshake_state378 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 4
  %74 = load i32, ptr %_server_handshake_state378, align 4
  %cmp379 = icmp eq i32 %74, -1
  br i1 %cmp379, label %if.then380, label %if.end384

if.then380:                                       ; preds = %sw.epilog373
  %call381 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %_endpoint_uri_pair = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 16
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call381, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_uri_pair, i32 noundef 805306368)
  %vtable382 = load ptr, ptr %this1, align 8
  %vfn383 = getelementptr inbounds ptr, ptr %vtable382, i64 12
  %75 = load ptr, ptr %vfn383, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.end384:                                        ; preds = %sw.epilog373
  br label %while.cond, !llvm.loop !12

while.end385:                                     ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end385, %if.then380, %if.then344, %if.end
  %76 = load i1, ptr %retval, align 1
  ret i1 %76
}

declare void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_socket = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 33
  %0 = load ptr, ptr %_socket, align 8
  ret ptr %0
}

declare void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8strcpy_sILm2049EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(2049) %dest_, ptr noundef %src_) #0 {
entry:
  %dest_.addr = alloca ptr, align 8
  %src_.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %dest_, ptr %dest_.addr, align 8
  store ptr %src_, ptr %src_.addr, align 8
  %0 = load ptr, ptr %dest_.addr, align 8
  %arraydecay = getelementptr inbounds [2049 x i8], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %src_.addr, align 8
  %call = call noundef i64 @_ZL7strlcpyPcPKcm(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 2049)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp uge i64 %2, 2049
  %cond = select i1 %cmp, i32 34, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8strcpy_sILm256EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(256) %dest_, ptr noundef %src_) #3 {
entry:
  %dest_.addr = alloca ptr, align 8
  %src_.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %dest_, ptr %dest_.addr, align 8
  store ptr %src_, ptr %src_.addr, align 8
  %0 = load ptr, ptr %dest_.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %src_.addr, align 8
  %call = call noundef i64 @_ZL7strlcpyPcPKcm(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 256)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp uge i64 %2, 256
  %cond = select i1 %cmp, i32 34, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18compute_accept_keyPcPh(ptr noundef %key_, ptr noundef %hash_) #0 {
entry:
  %key_.addr = alloca ptr, align 8
  %hash_.addr = alloca ptr, align 8
  %magic_string = alloca ptr, align 8
  %hd = alloca ptr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %hash_, ptr %hash_.addr, align 8
  store ptr @.str.20, ptr %magic_string, align 8
  %call = call i32 @gnutls_hash_init(ptr noundef %hd, i32 noundef 3)
  %0 = load ptr, ptr %hd, align 8
  %1 = load ptr, ptr %key_.addr, align 8
  %2 = load ptr, ptr %key_.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #17
  %call2 = call i32 @gnutls_hash(ptr noundef %0, ptr noundef %1, i64 noundef %call1)
  %3 = load ptr, ptr %hd, align 8
  %4 = load ptr, ptr %magic_string, align 8
  %5 = load ptr, ptr %magic_string, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #17
  %call4 = call i32 @gnutls_hash(ptr noundef %3, ptr noundef %4, i64 noundef %call3)
  %6 = load ptr, ptr %hd, align 8
  %7 = load ptr, ptr %hash_.addr, align 8
  call void @gnutls_hash_deinit(ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_mechanism = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %_mechanism, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.5, i32 noundef 888)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %call3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %msg_.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %msg_.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %do.end
  %6 = load ptr, ptr %msg_.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(25696) %this1, ptr noundef %6)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false5
  %_mechanism12 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %_mechanism12, align 8
  %9 = load ptr, ptr %msg_.addr, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 5
  %10 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(1488) %8, ptr noundef %9)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %_has_timeout_timer = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 19
  %11 = load i8, ptr %_has_timeout_timer, align 2
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end19
  %_has_timeout_timer21 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 19
  store i8 0, ptr %_has_timeout_timer21, align 2
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 129)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end19
  %12 = load ptr, ptr %msg_.addr, align 8
  %call23 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %conv = zext i8 %call23 to i32
  %and = and i32 %conv, 2
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end22
  %13 = load ptr, ptr %msg_.addr, align 8
  %call25 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %call25, label %if.end34, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %msg_.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %call27, label %if.end34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %15 = load ptr, ptr %msg_.addr, align 8
  %call29 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %call29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %16 = load ptr, ptr %msg_.addr, align 8
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 16
  %17 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(25696) %this1, ptr noundef %16)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true, %if.end22
  %_metadata = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  %18 = load ptr, ptr %_metadata, align 8
  %tobool35 = icmp ne ptr %18, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %19 = load ptr, ptr %msg_.addr, align 8
  %_metadata37 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 12
  %20 = load ptr, ptr %_metadata37, align 8
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %20)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %call39 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %21 = load ptr, ptr %msg_.addr, align 8
  %vtable40 = load ptr, ptr %call39, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 29
  %22 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(1624) %call39, ptr noundef %21)
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end38
  %call45 = call ptr @__errno_location() #16
  %23 = load i32, ptr %call45, align 4
  %cmp46 = icmp eq i32 %23, 11
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.end48, %if.then17, %if.then10
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %_close_msg = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 17
  %call = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %_close_msg)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #16
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #13
  store ptr %call3, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %4, ptr noundef @.str.5, i32 noundef 919)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %7 = load i32, ptr %rc, align 4
  ret i32 %7
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %call = call ptr @__errno_location() #16
  store i32 11, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 1)
  %call = call ptr @__errno_location() #16
  store i32 104, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #16
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #13
  store ptr %call3, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %4, ptr noundef @.str.5, i32 noundef 948)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext 6)
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_has_timeout_timer = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 19
  %8 = load i8, ptr %_has_timeout_timer, align 2
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %_heartbeat_timeout = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 16
  %9 = load i32, ptr %_heartbeat_timeout, align 4
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %_heartbeat_timeout8 = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 16
  %10 = load i32, ptr %_heartbeat_timeout8, align 4
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %10, i32 noundef 129)
  %_has_timeout_timer9 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 19
  store i8 1, ptr %_has_timeout_timer9, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %do.end
  %11 = load i32, ptr %rc, align 4
  ret i32 %11
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #16
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #13
  store ptr %call3, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %4, ptr noundef @.str.5, i32 noundef 964)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext 10)
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %8 = load i32, ptr %rc, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 153, i64 0 }, ptr %_next_msg, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.else
  %_close_msg = getelementptr inbounds %"class.zmq::ws_engine_t", ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %msg_.addr, align 8
  %call4 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %_close_msg, ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call4, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then3
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %call6 = call ptr @__errno_location() #16
  %5 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %5) #13
  store ptr %call7, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7, ptr noundef @.str.5, i32 noundef 980)
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_next_msg10 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg10, align 8
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %10 = load ptr, ptr %vfn12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  ret i32 -1
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare i32 @gnutls_hash_init(ptr noundef, i32 noundef) #1

declare i32 @gnutls_hash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @gnutls_hash_deinit(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL7strlcpyPcPKcm(ptr noundef %dest_, ptr noundef %src_, i64 noundef %dest_size_) #3 {
entry:
  %dest_.addr = alloca ptr, align 8
  %src_.addr = alloca ptr, align 8
  %dest_size_.addr = alloca i64, align 8
  %remain = alloca i64, align 8
  store ptr %dest_, ptr %dest_.addr, align 8
  store ptr %src_, ptr %src_.addr, align 8
  store i64 %dest_size_, ptr %dest_size_.addr, align 8
  %0 = load i64, ptr %dest_size_.addr, align 8
  store i64 %0, ptr %remain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %remain, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src_.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %src_.addr, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %dest_.addr, align 8
  store i8 %6, ptr %7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %remain, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %remain, align 8
  %9 = load ptr, ptr %src_.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %src_.addr, align 8
  %10 = load ptr, ptr %dest_.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %dest_.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %11 = load i64, ptr %dest_size_.addr, align 8
  %12 = load i64, ptr %remain, align 8
  %sub = sub i64 %11, %12
  ret i64 %sub
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
