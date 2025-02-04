target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::zmtp_engine_t" = type <{ %"class.zmq::stream_engine_base_t.base", [7 x i8], %"class.zmq::msg_t", %"class.zmq::msg_t", i64, [64 x i8], [64 x i8], i32, i8, [3 x i8], i32, [4 x i8] }>
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
%"class.zmq::msg_t" = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.28 }
%struct.anon.28 = type { i8, ptr }
%"class.zmq::stream_engine_base_t" = type <{ %"class.zmq::io_object_t", %"struct.zmq::i_engine", %"struct.zmq::options_t", ptr, i64, ptr, ptr, i64, ptr, ptr, { i64, i64 }, { i64, i64 }, ptr, i8, i8, [6 x i8], %"struct.zmq::endpoint_uri_pair_t", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8], %"class.zmq::msg_t", i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq10put_uint64EPhm = comdat any

$_ZN3zmq20stream_engine_base_t10set_pollinEv = comdat any

$_ZN3zmq20stream_engine_base_t11set_polloutEv = comdat any

$_ZN3zmq20stream_engine_base_t7sessionEv = comdat any

$_ZN3zmq20stream_engine_base_t6socketEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

@_ZTVN3zmq13zmtp_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq13zmtp_engine_tE, ptr @_ZN3zmq13zmtp_engine_tD1Ev, ptr @_ZN3zmq13zmtp_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq20stream_engine_base_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t9handshakeEv, ptr @_ZN3zmq13zmtp_engine_t13plug_internalEv, ptr @_ZN3zmq13zmtp_engine_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t4readEPvm, ptr @_ZN3zmq20stream_engine_base_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq13zmtp_engine_tE, ptr @_ZThn16_N3zmq13zmtp_engine_tD1Ev, ptr @_ZThn16_N3zmq13zmtp_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zmtp_engine.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"_greeting_bytes_read < _greeting_size\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"_options.mechanism == ZMQ_NULL || _options.mechanism == ZMQ_PLAIN || _options.mechanism == ZMQ_CURVE || _options.mechanism == ZMQ_GSSAPI\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CURVE\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"buffer_size == header_size\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"NULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"PLAIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"_mechanism != NULL\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\04PING\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\04PONG\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13zmtp_engine_tE = constant [22 x i8] c"N3zmq13zmtp_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr
@_ZTIN3zmq13zmtp_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13zmtp_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8

@_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3zmq13zmtp_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE
@_ZN3zmq13zmtp_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13zmtp_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %options_.addr = alloca ptr, align 8
  %endpoint_uri_pair_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr17 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %endpoint_uri_pair_, ptr %endpoint_uri_pair_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %1 = load ptr, ptr %options_.addr, align 8
  %2 = load ptr, ptr %endpoint_uri_pair_.addr, align 8
  call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i1 noundef zeroext true)
  %3 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq13zmtp_engine_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %4 = getelementptr inbounds { [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq13zmtp_engine_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %_greeting_size = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 4
  store i64 12, ptr %_greeting_size, align 8
  %_greeting_bytes_read = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  store i32 0, ptr %_greeting_bytes_read, align 8
  %_subscription_required = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 8
  store i8 0, ptr %_subscription_required, align 4
  %_heartbeat_timeout = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 10
  store i32 0, ptr %_heartbeat_timeout, align 8
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  %_pong_msg2 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 3
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call3 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %6) #14
  store ptr %call4, ptr %errstr, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %errstr, align 8
  %call6 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef %8, ptr noundef @.str.1, i32 noundef 55)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %if.then16, %do.end, %invoke.cont7, %invoke.cont5, %if.then, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this1) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_routing_id_msg10 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 2
  %call12 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.end
  store i32 %call12, ptr %rc, align 4
  br label %do.body13

do.body13:                                        ; preds = %invoke.cont11
  %14 = load i32, ptr %rc, align 4
  %cmp14 = icmp eq i32 %14, 0
  %lnot15 = xor i1 %cmp14, true
  br i1 %lnot15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %do.body13
  %call18 = call ptr @__errno_location() #13
  %15 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %15) #14
  store ptr %call19, ptr %errstr17, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %errstr17, align 8
  %call21 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 58)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then16
  %18 = load ptr, ptr @stderr, align 8
  %call23 = invoke i32 @fflush(ptr noundef %18)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %errstr17, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %do.body13
  br label %do.cond26

do.cond26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.cond26
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_interval = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 60
  %20 = load i32, ptr %heartbeat_interval, align 4
  %cmp28 = icmp sgt i32 %20, 0
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %do.end27
  %_options30 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_timeout = getelementptr inbounds %"struct.zmq::options_t", ptr %_options30, i32 0, i32 61
  %21 = load i32, ptr %heartbeat_timeout, align 8
  %_heartbeat_timeout31 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 10
  store i32 %21, ptr %_heartbeat_timeout31, align 8
  %_heartbeat_timeout32 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 10
  %22 = load i32, ptr %_heartbeat_timeout32, align 8
  %cmp33 = icmp eq i32 %22, -1
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then29
  %_options35 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_interval36 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options35, i32 0, i32 60
  %23 = load i32, ptr %heartbeat_interval36, align 4
  %_heartbeat_timeout37 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 10
  store i32 %23, ptr %_heartbeat_timeout37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %do.end27
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %msg_) #0 align 2 {
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
  %call3 = call ptr @__errno_location() #13
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #14
  store ptr %call4, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 410)
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc8 = alloca i32, align 4
  %errstr14 = alloca ptr, align 8
  %errstr26 = alloca ptr, align 8
  %subscription = alloca %"class.zmq::msg_t", align 8
  %rc36 = alloca i32, align 4
  %errstr42 = alloca ptr, align 8
  %errstr58 = alloca ptr, align 8
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
  %call4 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #14
  store ptr %call5, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %7, ptr noundef @.str.1, i32 noundef 422)
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
  %call15 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %12) #14
  store ptr %call16, ptr %errstr14, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %errstr14, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef %14, ptr noundef @.str.1, i32 noundef 425)
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
  %call27 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %19) #14
  store ptr %call28, ptr %errstr26, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %errstr26, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 427)
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
  %_subscription_required = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 8
  %24 = load i8, ptr %_subscription_required, align 4
  %tobool34 = trunc i8 %24 to i1
  br i1 %tobool34, label %if.then35, label %if.end65

if.then35:                                        ; preds = %if.end33
  %call37 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %subscription, i64 noundef 1)
  store i32 %call37, ptr %rc36, align 4
  br label %do.body38

do.body38:                                        ; preds = %if.then35
  %25 = load i32, ptr %rc36, align 4
  %cmp39 = icmp eq i32 %25, 0
  %lnot40 = xor i1 %cmp39, true
  br i1 %lnot40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %do.body38
  %call43 = call ptr @__errno_location() #13
  %26 = load i32, ptr %call43, align 4
  %call44 = call ptr @strerror(i32 noundef %26) #14
  store ptr %call44, ptr %errstr42, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %errstr42, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef @.str.1, i32 noundef 436)
  %29 = load ptr, ptr @stderr, align 8
  %call46 = call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr %errstr42, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  %call49 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %subscription)
  store i8 1, ptr %call49, align 1
  %call50 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %vtable51 = load ptr, ptr %call50, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 29
  %31 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(1624) %call50, ptr noundef %subscription)
  store i32 %call53, ptr %rc36, align 4
  br label %do.body54

do.body54:                                        ; preds = %do.end48
  %32 = load i32, ptr %rc36, align 4
  %cmp55 = icmp eq i32 %32, 0
  %lnot56 = xor i1 %cmp55, true
  br i1 %lnot56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %do.body54
  %call59 = call ptr @__errno_location() #13
  %33 = load i32, ptr %call59, align 4
  %call60 = call ptr @strerror(i32 noundef %33) #14
  store ptr %call60, ptr %errstr58, align 8
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %errstr58, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 439)
  %36 = load ptr, ptr @stderr, align 8
  %call62 = call i32 @fflush(ptr noundef %36)
  %37 = load ptr, ptr %errstr58, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %37)
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %do.body54
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %if.end33
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_routing_id_msg = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #13
  %1 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #14
  store ptr %call3, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call5 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef %3, ptr noundef @.str.1, i32 noundef 70)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont4, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %_greeting_send = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %_greeting_send, i64 0, i64 0
  %_outpos = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  store ptr %arraydecay, ptr %_outpos, align 8
  %_outpos2 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %_outpos2, align 8
  %_outsize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %_outsize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %_outsize, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 -1, ptr %arrayidx, align 1
  %_outpos3 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %_outpos3, align 8
  %_outsize4 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %3 = load i64, ptr %_outsize4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %2, i64 %3
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 3
  %4 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %4 to i32
  %add = add nsw i32 %conv, 1
  %conv6 = sext i32 %add to i64
  call void @_ZN3zmq10put_uint64EPhm(ptr noundef %arrayidx5, i64 noundef %conv6)
  %_outsize7 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %5 = load i64, ptr %_outsize7, align 8
  %add8 = add i64 %5, 8
  store i64 %add8, ptr %_outsize7, align 8
  %_outpos9 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %_outpos9, align 8
  %_outsize10 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %7 = load i64, ptr %_outsize10, align 8
  %inc11 = add i64 %7, 1
  store i64 %inc11, ptr %_outsize10, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 127, ptr %arrayidx12, align 1
  call void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint64EPhm(ptr noundef %buffer_, i64 noundef %value_) #4 comdat {
entry:
  %buffer_.addr = alloca ptr, align 8
  %value_.addr = alloca i64, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  store i64 %value_, ptr %value_.addr, align 8
  %0 = load i64, ptr %value_.addr, align 8
  %shr = lshr i64 %0, 56
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %1 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %value_.addr, align 8
  %shr1 = lshr i64 %2, 48
  %and2 = and i64 %shr1, 255
  %conv3 = trunc i64 %and2 to i8
  %3 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i64, ptr %value_.addr, align 8
  %shr5 = lshr i64 %4, 40
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i8
  %5 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %6 = load i64, ptr %value_.addr, align 8
  %shr9 = lshr i64 %6, 32
  %and10 = and i64 %shr9, 255
  %conv11 = trunc i64 %and10 to i8
  %7 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv11, ptr %arrayidx12, align 1
  %8 = load i64, ptr %value_.addr, align 8
  %shr13 = lshr i64 %8, 24
  %and14 = and i64 %shr13, 255
  %conv15 = trunc i64 %and14 to i8
  %9 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %conv15, ptr %arrayidx16, align 1
  %10 = load i64, ptr %value_.addr, align 8
  %shr17 = lshr i64 %10, 16
  %and18 = and i64 %shr17, 255
  %conv19 = trunc i64 %and18 to i8
  %11 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %conv19, ptr %arrayidx20, align 1
  %12 = load i64, ptr %value_.addr, align 8
  %shr21 = lshr i64 %12, 8
  %and22 = and i64 %shr21, 255
  %conv23 = trunc i64 %and22 to i8
  %13 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %conv23, ptr %arrayidx24, align 1
  %14 = load i64, ptr %value_.addr, align 8
  %and25 = and i64 %14, 255
  %conv26 = trunc i64 %and25 to i8
  %15 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %conv26, ptr %arrayidx27, align 1
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

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %unversioned = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_greeting_bytes_read = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %_greeting_bytes_read, align 8
  %conv = zext i32 %0 to i64
  %_greeting_size = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %_greeting_size, align 8
  %cmp = icmp ult i64 %conv, %1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 98)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call4 = call noundef i32 @_ZN3zmq13zmtp_engine_t16receive_greetingEv(ptr noundef nonnull align 8 dereferenceable(1976) %this1)
  store i32 %call4, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %do.end
  %5 = load i32, ptr %rc, align 4
  %cmp8 = icmp ne i32 %5, 0
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %unversioned, align 1
  %6 = load i8, ptr %unversioned, align 1
  %tobool = trunc i8 %6 to i1
  %_greeting_recv = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [64 x i8], ptr %_greeting_recv, i64 0, i64 10
  %7 = load i8, ptr %arrayidx, align 2
  %_greeting_recv9 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arrayidx10 = getelementptr inbounds [64 x i8], ptr %_greeting_recv9, i64 0, i64 11
  %8 = load i8, ptr %arrayidx10, align 1
  %call11 = call { i64, i64 } @_ZN3zmq13zmtp_engine_t20select_handshake_funEbhh(i1 noundef zeroext %tobool, i8 noundef zeroext %7, i8 noundef zeroext %8)
  %memptr.adj = extractvalue { i64, i64 } %call11, 1
  %9 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %call11, 0
  %10 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %10, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.end7
  %vtable = load ptr, ptr %9, align 8
  %11 = sub i64 %memptr.ptr, 1
  %12 = getelementptr i8, ptr %vtable, i64 %11, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %12, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end7
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %13 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call12 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(1976) %9)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %memptr.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %memptr.end
  %_outsize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %14 = load i64, ptr %_outsize, align 8
  %cmp15 = icmp eq i64 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then6
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t16receive_greetingEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %unversioned = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %unversioned, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then20, %entry
  %_greeting_bytes_read = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %_greeting_bytes_read, align 8
  %conv = zext i32 %0 to i64
  %_greeting_size = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %_greeting_size, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_greeting_recv = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [64 x i8], ptr %_greeting_recv, i64 0, i64 0
  %_greeting_bytes_read2 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %_greeting_bytes_read2, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %_greeting_size3 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %_greeting_size3, align 8
  %_greeting_bytes_read4 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %_greeting_bytes_read4, align 8
  %conv5 = zext i32 %4 to i64
  %sub = sub i64 %3, %conv5
  %call = call noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689) %this1, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp6 = icmp eq i32 %5, -1
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %while.body
  %call7 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call7, align 4
  %cmp8 = icmp ne i32 %6, 11
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body
  %7 = load i32, ptr %n, align 4
  %_greeting_bytes_read11 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %_greeting_bytes_read11, align 8
  %add = add i32 %8, %7
  store i32 %add, ptr %_greeting_bytes_read11, align 8
  %_greeting_recv12 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [64 x i8], ptr %_greeting_recv12, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 8
  %conv13 = zext i8 %9 to i32
  %cmp14 = icmp ne i32 %conv13, 255
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i8 1, ptr %unversioned, align 1
  br label %while.end

if.end16:                                         ; preds = %if.end10
  %_greeting_bytes_read17 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %_greeting_bytes_read17, align 8
  %conv18 = zext i32 %10 to i64
  %cmp19 = icmp ult i64 %conv18, 10
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %while.cond, !llvm.loop !5

if.end21:                                         ; preds = %if.end16
  %_greeting_recv22 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arrayidx23 = getelementptr inbounds [64 x i8], ptr %_greeting_recv22, i64 0, i64 9
  %11 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %11 to i32
  %and = and i32 %conv24, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  store i8 1, ptr %unversioned, align 1
  br label %while.end

if.end26:                                         ; preds = %if.end21
  call void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %this1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then25, %if.then15, %while.cond
  %12 = load i8, ptr %unversioned, align 1
  %tobool27 = trunc i8 %12 to i1
  %cond = select i1 %tobool27, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN3zmq13zmtp_engine_t20select_handshake_funEbhh(i1 noundef zeroext %unversioned_, i8 noundef zeroext %revision_, i8 noundef zeroext %minor_) #4 align 2 {
entry:
  %retval = alloca { i64, i64 }, align 8
  %unversioned_.addr = alloca i8, align 1
  %revision_.addr = alloca i8, align 1
  %minor_.addr = alloca i8, align 1
  %frombool = zext i1 %unversioned_ to i8
  store i8 %frombool, ptr %unversioned_.addr, align 1
  store i8 %revision_, ptr %revision_.addr, align 1
  store i8 %minor_, ptr %minor_.addr, align 1
  %0 = load i8, ptr %unversioned_.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv to i64), i64 0 }, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %revision_.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default5 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev to i64), i64 0 }, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev to i64), i64 0 }, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %2 = load i8, ptr %minor_.addr, align 1
  %conv3 = zext i8 %2 to i32
  switch i32 %conv3, label %sw.default [
    i32 0, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb2
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev to i64), i64 0 }, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb2
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64), i64 0 }, ptr %retval, align 8
  br label %return

sw.default5:                                      ; preds = %if.end
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64), i64 0 }, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default5, %sw.default, %sw.bb4, %sw.bb1, %sw.bb, %if.then
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outpos = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %_outpos, align 8
  %_outsize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %_outsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %_greeting_send = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %_greeting_send, i64 0, i64 0
  %add.ptr2 = getelementptr inbounds i8, ptr %arraydecay, i64 10
  %cmp = icmp eq ptr %add.ptr, %add.ptr2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %_outsize3 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %2 = load i64, ptr %_outsize3, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %_outpos6 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %_outpos6, align 8
  %_outsize7 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %_outsize7, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %_outsize7, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 3, ptr %arrayidx, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %_greeting_bytes_read = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %_greeting_bytes_read, align 8
  %conv = zext i32 %5 to i64
  %cmp9 = icmp ugt i64 %conv, 10
  br i1 %cmp9, label %if.then10, label %if.end103

if.then10:                                        ; preds = %if.end8
  %_outpos11 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %_outpos11, align 8
  %_outsize12 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %7 = load i64, ptr %_outsize12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %6, i64 %7
  %_greeting_send14 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 6
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %_greeting_send14, i64 0, i64 0
  %add.ptr16 = getelementptr inbounds i8, ptr %arraydecay15, i64 10
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 1
  %cmp18 = icmp eq ptr %add.ptr13, %add.ptr17
  br i1 %cmp18, label %if.then19, label %if.end102

if.then19:                                        ; preds = %if.then10
  %_outsize20 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %8 = load i64, ptr %_outsize20, align 8
  %cmp21 = icmp eq i64 %8, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  %_greeting_recv = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arrayidx24 = getelementptr inbounds [64 x i8], ptr %_greeting_recv, i64 0, i64 10
  %9 = load i8, ptr %arrayidx24, align 2
  %conv25 = zext i8 %9 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %_greeting_recv27 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arrayidx28 = getelementptr inbounds [64 x i8], ptr %_greeting_recv27, i64 0, i64 10
  %10 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %10 to i32
  %cmp30 = icmp eq i32 %conv29, 1
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %if.end23
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 13
  %11 = load i8, ptr %type, align 4
  %_outpos32 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %_outpos32, align 8
  %_outsize33 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %13 = load i64, ptr %_outsize33, align 8
  %inc34 = add i64 %13, 1
  store i64 %inc34, ptr %_outsize33, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %11, ptr %arrayidx35, align 1
  br label %if.end101

if.else:                                          ; preds = %lor.lhs.false
  %_outpos36 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %_outpos36, align 8
  %_outsize37 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %15 = load i64, ptr %_outsize37, align 8
  %inc38 = add i64 %15, 1
  store i64 %inc38, ptr %_outsize37, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 1, ptr %arrayidx39, align 1
  %_outpos40 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %_outpos40, align 8
  %_outsize41 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %17 = load i64, ptr %_outsize41, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %16, i64 %17
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr42, i8 0, i64 20, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.else
  %_options43 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism = getelementptr inbounds %"struct.zmq::options_t", ptr %_options43, i32 0, i32 42
  %18 = load i32, ptr %mechanism, align 8
  %cmp44 = icmp eq i32 %18, 0
  br i1 %cmp44, label %lor.end, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %do.body
  %_options46 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism47 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options46, i32 0, i32 42
  %19 = load i32, ptr %mechanism47, align 8
  %cmp48 = icmp eq i32 %19, 1
  br i1 %cmp48, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %_options50 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism51 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options50, i32 0, i32 42
  %20 = load i32, ptr %mechanism51, align 8
  %cmp52 = icmp eq i32 %20, 2
  br i1 %cmp52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %_options53 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism54 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options53, i32 0, i32 42
  %21 = load i32, ptr %mechanism54, align 8
  %cmp55 = icmp eq i32 %21, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false49, %lor.lhs.false45, %do.body
  %22 = phi i1 [ true, %lor.lhs.false49 ], [ true, %lor.lhs.false45 ], [ true, %do.body ], [ %cmp55, %lor.rhs ]
  %lnot = xor i1 %22, true
  br i1 %lnot, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.end
  %23 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 182)
  %24 = load ptr, ptr @stderr, align 8
  %call58 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end59
  %_options60 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism61 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options60, i32 0, i32 42
  %25 = load i32, ptr %mechanism61, align 8
  %cmp62 = icmp eq i32 %25, 0
  br i1 %cmp62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %do.end
  %_outpos64 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %_outpos64, align 8
  %_outsize65 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %27 = load i64, ptr %_outsize65, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr66, ptr align 1 @.str.5, i64 4, i1 false)
  br label %if.end94

if.else67:                                        ; preds = %do.end
  %_options68 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism69 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options68, i32 0, i32 42
  %28 = load i32, ptr %mechanism69, align 8
  %cmp70 = icmp eq i32 %28, 1
  br i1 %cmp70, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.else67
  %_outpos72 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %_outpos72, align 8
  %_outsize73 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %30 = load i64, ptr %_outsize73, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr74, ptr align 1 @.str.6, i64 5, i1 false)
  br label %if.end93

if.else75:                                        ; preds = %if.else67
  %_options76 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism77 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options76, i32 0, i32 42
  %31 = load i32, ptr %mechanism77, align 8
  %cmp78 = icmp eq i32 %31, 3
  br i1 %cmp78, label %if.then79, label %if.else83

if.then79:                                        ; preds = %if.else75
  %_outpos80 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %_outpos80, align 8
  %_outsize81 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %33 = load i64, ptr %_outsize81, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr82, ptr align 1 @.str.7, i64 6, i1 false)
  br label %if.end92

if.else83:                                        ; preds = %if.else75
  %_options84 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism85 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options84, i32 0, i32 42
  %34 = load i32, ptr %mechanism85, align 8
  %cmp86 = icmp eq i32 %34, 2
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.else83
  %_outpos88 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %35 = load ptr, ptr %_outpos88, align 8
  %_outsize89 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %36 = load i64, ptr %_outsize89, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr90, ptr align 1 @.str.8, i64 5, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.else83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then79
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then71
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then63
  %_outsize95 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %37 = load i64, ptr %_outsize95, align 8
  %add = add i64 %37, 20
  store i64 %add, ptr %_outsize95, align 8
  %_outpos96 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 6
  %38 = load ptr, ptr %_outpos96, align 8
  %_outsize97 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %39 = load i64, ptr %_outsize97, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %38, i64 %39
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr98, i8 0, i64 32, i1 false)
  %_outsize99 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 7
  %40 = load i64, ptr %_outsize99, align 8
  %add100 = add i64 %40, 32
  store i64 %add100, ptr %_outsize99, align 8
  %_greeting_size = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 4
  store i64 64, ptr %_greeting_size, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end94, %if.then31
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then10
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue13 = alloca ptr, align 8
  %cleanup.cond14 = alloca i1, align 1
  %header_size = alloca i64, align 8
  %tmp = alloca [10 x i8], align 1
  %bufferp = alloca ptr, align 8
  %rc = alloca i32, align 4
  %buffer_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %call2 = call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %out_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 68
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call3, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %1 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  %_encoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  store ptr %1, ptr %_encoder, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_encoder4 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_encoder4, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 235)
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end9

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
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %call10 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull11 = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond14, align 1
  br i1 %new.isnull11, label %new.cont23, label %new.notnull12

new.notnull12:                                    ; preds = %do.end
  store ptr %call10, ptr %saved-rvalue13, align 8
  store i1 true, ptr %cleanup.cond14, align 1
  %_options15 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %in_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options15, i32 0, i32 67
  %9 = load i32, ptr %in_batch_size, align 4
  %conv16 = sext i32 %9 to i64
  %_options17 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %maxmsgsize = getelementptr inbounds %"struct.zmq::options_t", ptr %_options17, i32 0, i32 21
  %10 = load i64, ptr %maxmsgsize, align 8
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %call10, i64 noundef %conv16, i64 noundef %10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull12
  br label %new.cont23

new.cont23:                                       ; preds = %invoke.cont19, %do.end
  %11 = phi ptr [ %call10, %invoke.cont19 ], [ null, %do.end ]
  %_decoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  store ptr %11, ptr %_decoder, align 8
  br label %do.body24

do.body24:                                        ; preds = %new.cont23
  %_decoder25 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %_decoder25, align 8
  %tobool26 = icmp ne ptr %12, null
  %lnot27 = xor i1 %tobool26, true
  br i1 %lnot27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body24
  %13 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 239)
  %14 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end32

lpad18:                                           ; preds = %new.notnull12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad18
  %18 = load ptr, ptr %saved-rvalue13, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad18
  br label %eh.resume

if.end32:                                         ; preds = %if.then29, %do.body24
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %_options34 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options34, i32 0, i32 3
  %19 = load i8, ptr %routing_id_size, align 8
  %conv35 = zext i8 %19 to i32
  %add = add nsw i32 %conv35, 1
  %cmp = icmp sge i32 %add, 255
  %cond = select i1 %cmp, i32 10, i32 2
  %conv36 = sext i32 %cond to i64
  store i64 %conv36, ptr %header_size, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %bufferp, align 8
  %_routing_id_msg = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 2
  %call37 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg)
  store i32 %call37, ptr %rc, align 4
  br label %do.body38

do.body38:                                        ; preds = %do.end33
  %20 = load i32, ptr %rc, align 4
  %cmp39 = icmp eq i32 %20, 0
  %lnot40 = xor i1 %cmp39, true
  br i1 %lnot40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %do.body38
  %21 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 252)
  %22 = load ptr, ptr @stderr, align 8
  %call44 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body38
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %_routing_id_msg47 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 2
  %_options48 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id_size49 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options48, i32 0, i32 3
  %23 = load i8, ptr %routing_id_size49, align 8
  %conv50 = zext i8 %23 to i64
  %call51 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg47, i64 noundef %conv50)
  store i32 %call51, ptr %rc, align 4
  br label %do.body52

do.body52:                                        ; preds = %do.end46
  %24 = load i32, ptr %rc, align 4
  %cmp53 = icmp eq i32 %24, 0
  %lnot54 = xor i1 %cmp53, true
  br i1 %lnot54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %do.body52
  %25 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 254)
  %26 = load ptr, ptr @stderr, align 8
  %call58 = call i32 @fflush(ptr noundef %26)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %do.body52
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %_routing_id_msg61 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 2
  %call62 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg61)
  %_options63 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id = getelementptr inbounds %"struct.zmq::options_t", ptr %_options63, i32 0, i32 4
  %arraydecay64 = getelementptr inbounds [256 x i8], ptr %routing_id, i64 0, i64 0
  %_options65 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %routing_id_size66 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options65, i32 0, i32 3
  %27 = load i8, ptr %routing_id_size66, align 8
  %conv67 = zext i8 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call62, ptr align 1 %arraydecay64, i64 %conv67, i1 false)
  %_encoder68 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %28 = load ptr, ptr %_encoder68, align 8
  %_routing_id_msg69 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 2
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %_routing_id_msg69)
  %_encoder70 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %30 = load ptr, ptr %_encoder70, align 8
  %31 = load i64, ptr %header_size, align 8
  %vtable71 = load ptr, ptr %30, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 2
  %32 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %bufferp, i64 noundef %31)
  store i64 %call73, ptr %buffer_size, align 8
  br label %do.body74

do.body74:                                        ; preds = %do.end60
  %33 = load i64, ptr %buffer_size, align 8
  %34 = load i64, ptr %header_size, align 8
  %cmp75 = icmp eq i64 %33, %34
  %lnot76 = xor i1 %cmp75, true
  br i1 %lnot76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %do.body74
  %35 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 259)
  %36 = load ptr, ptr @stderr, align 8
  %call80 = call i32 @fflush(ptr noundef %36)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %do.body74
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  %_greeting_recv = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay83 = getelementptr inbounds [64 x i8], ptr %_greeting_recv, i64 0, i64 0
  %_inpos = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 3
  store ptr %arraydecay83, ptr %_inpos, align 8
  %_greeting_bytes_read = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 7
  %37 = load i32, ptr %_greeting_bytes_read, align 8
  %conv84 = zext i32 %37 to i64
  %_insize = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 4
  store i64 %conv84, ptr %_insize, align 8
  %_options85 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %_options85, i32 0, i32 13
  %38 = load i8, ptr %type, align 4
  %conv86 = sext i8 %38 to i32
  %cmp87 = icmp eq i32 %conv86, 1
  br i1 %cmp87, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end82
  %_options88 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %type89 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options88, i32 0, i32 13
  %39 = load i8, ptr %type89, align 4
  %conv90 = sext i8 %39 to i32
  %cmp91 = icmp eq i32 %conv90, 9
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false, %do.end82
  %_subscription_required = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 8
  store i8 1, ptr %_subscription_required, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %lor.lhs.false
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end93, %if.then
  %40 = load i1, ptr %retval, align 1
  ret i1 %40

eh.resume:                                        ; preds = %cleanup.done22, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue13 = alloca ptr, align 8
  %cleanup.cond14 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %call2 = call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %out_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 68
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call3, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %1 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  %_encoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  store ptr %1, ptr %_encoder, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_encoder4 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_encoder4, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 291)
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end9

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
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %call10 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull11 = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond14, align 1
  br i1 %new.isnull11, label %new.cont23, label %new.notnull12

new.notnull12:                                    ; preds = %do.end
  store ptr %call10, ptr %saved-rvalue13, align 8
  store i1 true, ptr %cleanup.cond14, align 1
  %_options15 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %in_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options15, i32 0, i32 67
  %9 = load i32, ptr %in_batch_size, align 4
  %conv16 = sext i32 %9 to i64
  %_options17 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %maxmsgsize = getelementptr inbounds %"struct.zmq::options_t", ptr %_options17, i32 0, i32 21
  %10 = load i64, ptr %maxmsgsize, align 8
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %call10, i64 noundef %conv16, i64 noundef %10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull12
  br label %new.cont23

new.cont23:                                       ; preds = %invoke.cont19, %do.end
  %11 = phi ptr [ %call10, %invoke.cont19 ], [ null, %do.end ]
  %_decoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  store ptr %11, ptr %_decoder, align 8
  br label %do.body24

do.body24:                                        ; preds = %new.cont23
  %_decoder25 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %_decoder25, align 8
  %tobool26 = icmp ne ptr %12, null
  %lnot27 = xor i1 %tobool26, true
  br i1 %lnot27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body24
  %13 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 295)
  %14 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end32

lpad18:                                           ; preds = %new.notnull12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad18
  %18 = load ptr, ptr %saved-rvalue13, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad18
  br label %eh.resume

if.end32:                                         ; preds = %if.then29, %do.body24
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end33, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

eh.resume:                                        ; preds = %cleanup.done22, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue13 = alloca ptr, align 8
  %cleanup.cond14 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %call2 = call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %out_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 68
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call3, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %1 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  %_encoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  store ptr %1, ptr %_encoder, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_encoder4 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_encoder4, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 309)
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end9

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
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %call10 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull11 = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond14, align 1
  br i1 %new.isnull11, label %new.cont25, label %new.notnull12

new.notnull12:                                    ; preds = %do.end
  store ptr %call10, ptr %saved-rvalue13, align 8
  store i1 true, ptr %cleanup.cond14, align 1
  %_options15 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %in_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options15, i32 0, i32 67
  %9 = load i32, ptr %in_batch_size, align 4
  %conv16 = sext i32 %9 to i64
  %_options17 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %maxmsgsize = getelementptr inbounds %"struct.zmq::options_t", ptr %_options17, i32 0, i32 21
  %10 = load i64, ptr %maxmsgsize, align 8
  %_options18 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %zero_copy = getelementptr inbounds %"struct.zmq::options_t", ptr %_options18, i32 0, i32 69
  %11 = load i8, ptr %zero_copy, align 4
  %tobool19 = trunc i8 %11 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %call10, i64 noundef %conv16, i64 noundef %10, i1 noundef zeroext %tobool19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %new.notnull12
  br label %new.cont25

new.cont25:                                       ; preds = %invoke.cont21, %do.end
  %12 = phi ptr [ %call10, %invoke.cont21 ], [ null, %do.end ]
  %_decoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  store ptr %12, ptr %_decoder, align 8
  br label %do.body26

do.body26:                                        ; preds = %new.cont25
  %_decoder27 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %_decoder27, align 8
  %tobool28 = icmp ne ptr %13, null
  %lnot29 = xor i1 %tobool28, true
  br i1 %lnot29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %do.body26
  %14 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 313)
  %15 = load ptr, ptr @stderr, align 8
  %call33 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end34

lpad20:                                           ; preds = %new.notnull12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad20
  %19 = load ptr, ptr %saved-rvalue13, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad20
  br label %eh.resume

if.end34:                                         ; preds = %if.then31, %do.body26
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end35, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20

eh.resume:                                        ; preds = %cleanup.done24, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %out_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 68
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %_encoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  store ptr %1, ptr %_encoder, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_encoder2 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_encoder2, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 386)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
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
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call6 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull7 = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull7, label %new.cont20, label %new.notnull8

new.notnull8:                                     ; preds = %do.end
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  %_options10 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %in_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options10, i32 0, i32 67
  %8 = load i32, ptr %in_batch_size, align 4
  %conv11 = sext i32 %8 to i64
  %_options12 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %maxmsgsize = getelementptr inbounds %"struct.zmq::options_t", ptr %_options12, i32 0, i32 21
  %9 = load i64, ptr %maxmsgsize, align 8
  %_options13 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %zero_copy = getelementptr inbounds %"struct.zmq::options_t", ptr %_options13, i32 0, i32 69
  %10 = load i8, ptr %zero_copy, align 4
  %tobool14 = trunc i8 %10 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %call6, i64 noundef %conv11, i64 noundef %9, i1 noundef zeroext %tobool14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull8
  br label %new.cont20

new.cont20:                                       ; preds = %invoke.cont16, %do.end
  %11 = phi ptr [ %call6, %invoke.cont16 ], [ null, %do.end ]
  %_decoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  store ptr %11, ptr %_decoder, align 8
  br label %do.body21

do.body21:                                        ; preds = %new.cont20
  %_decoder22 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %_decoder22, align 8
  %tobool23 = icmp ne ptr %12, null
  %lnot24 = xor i1 %tobool23, true
  br i1 %lnot24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body21
  %13 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 390)
  %14 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end29

lpad15:                                           ; preds = %new.notnull8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad15
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad15
  br label %eh.resume

if.end29:                                         ; preds = %if.then26, %do.body21
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %call31 = call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %this1, i1 noundef zeroext true)
  ret i1 %call31

eh.resume:                                        ; preds = %cleanup.done19, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %out_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 68
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq14v3_1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %_encoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  store ptr %1, ptr %_encoder, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_encoder2 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %_encoder2, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 398)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
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
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call6 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull7 = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull7, label %new.cont20, label %new.notnull8

new.notnull8:                                     ; preds = %do.end
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  %_options10 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %in_batch_size = getelementptr inbounds %"struct.zmq::options_t", ptr %_options10, i32 0, i32 67
  %8 = load i32, ptr %in_batch_size, align 4
  %conv11 = sext i32 %8 to i64
  %_options12 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %maxmsgsize = getelementptr inbounds %"struct.zmq::options_t", ptr %_options12, i32 0, i32 21
  %9 = load i64, ptr %maxmsgsize, align 8
  %_options13 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %zero_copy = getelementptr inbounds %"struct.zmq::options_t", ptr %_options13, i32 0, i32 69
  %10 = load i8, ptr %zero_copy, align 4
  %tobool14 = trunc i8 %10 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %call6, i64 noundef %conv11, i64 noundef %9, i1 noundef zeroext %tobool14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull8
  br label %new.cont20

new.cont20:                                       ; preds = %invoke.cont16, %do.end
  %11 = phi ptr [ %call6, %invoke.cont16 ], [ null, %do.end ]
  %_decoder = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  store ptr %11, ptr %_decoder, align 8
  br label %do.body21

do.body21:                                        ; preds = %new.cont20
  %_decoder22 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %_decoder22, align 8
  %tobool23 = icmp ne ptr %12, null
  %lnot24 = xor i1 %tobool23, true
  br i1 %lnot24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body21
  %13 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 402)
  %14 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end29

lpad15:                                           ; preds = %new.notnull8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad15
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad15
  br label %eh.resume

if.end29:                                         ; preds = %if.then26, %do.body21
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %call31 = call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %this1, i1 noundef zeroext false)
  ret i1 %call31

eh.resume:                                        ; preds = %cleanup.done19, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_session = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 32
  %0 = load ptr, ptr %_session, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #10

declare void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

declare void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %this, i1 noundef zeroext %downgrade_sub_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %downgrade_sub_.addr = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue28 = alloca ptr, align 8
  %cleanup.cond29 = alloca i1, align 1
  %saved-rvalue49 = alloca ptr, align 8
  %cleanup.cond50 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %downgrade_sub_ to i8
  store i8 %frombool, ptr %downgrade_sub_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 42
  %0 = load i32, ptr %mechanism, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %_greeting_recv = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [64 x i8], ptr %_greeting_recv, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.13, i64 noundef 20) #18
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %_peer_address = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 22
  %_options5 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address, ptr noundef nonnull align 8 dereferenceable(1336) %_options5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.then
  %1 = phi ptr [ %call3, %invoke.cont6 ], [ null, %if.then ]
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %new.cont
  %add.ptr7 = getelementptr inbounds i8, ptr %1, i64 80
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %new.cont
  %cast.result = phi ptr [ %add.ptr7, %cast.notnull ], [ null, %new.cont ]
  %_mechanism = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  store ptr %cast.result, ptr %_mechanism, align 8
  br label %do.body

do.body:                                          ; preds = %cast.end
  %_mechanism8 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %_mechanism8, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  %4 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 326)
  %5 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end76

if.else:                                          ; preds = %land.lhs.true, %entry
  %_options12 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %mechanism13 = getelementptr inbounds %"struct.zmq::options_t", ptr %_options12, i32 0, i32 42
  %10 = load i32, ptr %mechanism13, align 8
  %cmp14 = icmp eq i32 %10, 1
  br i1 %cmp14, label %land.lhs.true15, label %if.else71

land.lhs.true15:                                  ; preds = %if.else
  %_greeting_recv16 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %_greeting_recv16, i64 0, i64 0
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay17, i64 12
  %call19 = call i32 @memcmp(ptr noundef %add.ptr18, ptr noundef @.str.14, i64 noundef 20) #18
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else71

if.then21:                                        ; preds = %land.lhs.true15
  %_options22 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %as_server = getelementptr inbounds %"struct.zmq::options_t", ptr %_options22, i32 0, i32 43
  %11 = load i32, ptr %as_server, align 4
  %tobool23 = icmp ne i32 %11, 0
  br i1 %tobool23, label %if.then24, label %if.else45

if.then24:                                        ; preds = %if.then21
  %call25 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull26 = icmp eq ptr %call25, null
  store i1 false, ptr %cleanup.cond29, align 1
  br i1 %new.isnull26, label %new.cont39, label %new.notnull27

new.notnull27:                                    ; preds = %if.then24
  store ptr %call25, ptr %saved-rvalue28, align 8
  store i1 true, ptr %cleanup.cond29, align 1
  %call32 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %new.notnull27
  %_peer_address33 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 22
  %_options34 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call25, ptr noundef %call32, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address33, ptr noundef nonnull align 8 dereferenceable(1336) %_options34)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  br label %new.cont39

new.cont39:                                       ; preds = %invoke.cont35, %if.then24
  %12 = phi ptr [ %call25, %invoke.cont35 ], [ null, %if.then24 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cast.end42, label %cast.notnull40

cast.notnull40:                                   ; preds = %new.cont39
  %add.ptr41 = getelementptr inbounds i8, ptr %12, i64 80
  br label %cast.end42

cast.end42:                                       ; preds = %cast.notnull40, %new.cont39
  %cast.result43 = phi ptr [ %add.ptr41, %cast.notnull40 ], [ null, %new.cont39 ]
  %_mechanism44 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  store ptr %cast.result43, ptr %_mechanism44, align 8
  br label %if.end61

lpad30:                                           ; preds = %invoke.cont31, %new.notnull27
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active36 = load i1, ptr %cleanup.cond29, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %lpad30
  %17 = load ptr, ptr %saved-rvalue28, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %cleanup.action37, %lpad30
  br label %eh.resume

if.else45:                                        ; preds = %if.then21
  %call46 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %new.isnull47 = icmp eq ptr %call46, null
  store i1 false, ptr %cleanup.cond50, align 1
  br i1 %new.isnull47, label %new.cont59, label %new.notnull48

new.notnull48:                                    ; preds = %if.else45
  store ptr %call46, ptr %saved-rvalue49, align 8
  store i1 true, ptr %cleanup.cond50, align 1
  %call53 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %new.notnull48
  %_options54 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %call46, ptr noundef %call53, ptr noundef nonnull align 8 dereferenceable(1336) %_options54)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont52
  br label %new.cont59

new.cont59:                                       ; preds = %invoke.cont55, %if.else45
  %18 = phi ptr [ %call46, %invoke.cont55 ], [ null, %if.else45 ]
  %_mechanism60 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  store ptr %18, ptr %_mechanism60, align 8
  br label %if.end61

lpad51:                                           ; preds = %invoke.cont52, %new.notnull48
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active56 = load i1, ptr %cleanup.cond50, align 1
  br i1 %cleanup.is_active56, label %cleanup.action57, label %cleanup.done58

cleanup.action57:                                 ; preds = %lpad51
  %22 = load ptr, ptr %saved-rvalue49, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %cleanup.done58

cleanup.done58:                                   ; preds = %cleanup.action57, %lpad51
  br label %eh.resume

if.end61:                                         ; preds = %new.cont59, %cast.end42
  br label %do.body62

do.body62:                                        ; preds = %if.end61
  %_mechanism63 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %23 = load ptr, ptr %_mechanism63, align 8
  %tobool64 = icmp ne ptr %23, null
  %lnot65 = xor i1 %tobool64, true
  br i1 %lnot65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %do.body62
  %24 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 337)
  %25 = load ptr, ptr @stderr, align 8
  %call68 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %do.body62
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %if.end75

if.else71:                                        ; preds = %land.lhs.true15, %if.else
  %call72 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %call73 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  %call74 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %call73)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call72, ptr noundef nonnull align 8 dereferenceable(68) %call74, i32 noundef 285212674)
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this1, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %do.end70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %do.end
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_process_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %_process_msg, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.else71
  %26 = load i1, ptr %retval, align 1
  ret i1 %26

eh.resume:                                        ; preds = %cleanup.done58, %cleanup.done38, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_socket = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 33
  %0 = load ptr, ptr %_socket, align 8
  ret ptr %0
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq14v3_1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %ping_ttl_len = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %ttl_val = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 7, ptr %ping_ttl_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_mechanism = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %_mechanism, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 451)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef 7)
  store i32 %call3, ptr %rc, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %4 = load i32, ptr %rc, align 4
  %cmp5 = icmp eq i32 %4, 0
  %lnot6 = xor i1 %cmp5, true
  br i1 %lnot6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %5) #14
  store ptr %call9, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %7, ptr noundef @.str.1, i32 noundef 454)
  %8 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %do.body4
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %10 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext 2)
  %11 = load ptr, ptr %msg_.addr, align 8
  %call14 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call14, ptr align 1 @.str.16, i64 5, i1 false)
  %_options = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 2
  %heartbeat_ttl = getelementptr inbounds %"struct.zmq::options_t", ptr %_options, i32 0, i32 59
  %12 = load i16, ptr %heartbeat_ttl, align 2
  %call15 = call zeroext i16 @htons(i16 noundef zeroext %12) #13
  store i16 %call15, ptr %ttl_val, align 2
  %13 = load ptr, ptr %msg_.addr, align 8
  %call16 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %add.ptr = getelementptr inbounds i8, ptr %call16, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %ttl_val, i64 2, i1 false)
  %_mechanism17 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %_mechanism17, align 8
  %15 = load ptr, ptr %msg_.addr, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %16 = load ptr, ptr %vfn, align 8
  %call18 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(1488) %14, ptr noundef %15)
  store i32 %call18, ptr %rc, align 4
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %_has_timeout_timer = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 19
  %17 = load i8, ptr %_has_timeout_timer, align 2
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end13
  %_heartbeat_timeout = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %_heartbeat_timeout, align 8
  %cmp19 = icmp sgt i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true
  %_heartbeat_timeout21 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 10
  %19 = load i32, ptr %_heartbeat_timeout21, align 8
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19, i32 noundef 129)
  %_has_timeout_timer22 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 19
  store i8 1, ptr %_has_timeout_timer22, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %do.end13
  %20 = load i32, ptr %rc, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
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
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 474)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %msg_.addr, align 8
  %_pong_msg = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg)
  store i32 %call3, ptr %rc, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %4 = load i32, ptr %rc, align 4
  %cmp5 = icmp eq i32 %4, 0
  %lnot6 = xor i1 %cmp5, true
  br i1 %lnot6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %5) #14
  store ptr %call9, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %7, ptr noundef @.str.1, i32 noundef 477)
  %8 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %do.body4
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %_mechanism14 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %_mechanism14, align 8
  %11 = load ptr, ptr %msg_.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  %call15 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1488) %10, ptr noundef %11)
  store i32 %call15, ptr %rc, align 4
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %_next_msg, align 8
  %13 = load i32, ptr %rc, align 4
  ret i32 %13
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %ping_ttl_len = alloca i64, align 8
  %ping_max_ctx_len = alloca i64, align 8
  %remote_heartbeat_ttl = alloca i16, align 2
  %context_len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store i64 7, ptr %ping_ttl_len, align 8
  store i64 16, ptr %ping_max_ctx_len, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %remote_heartbeat_ttl, ptr align 1 %add.ptr, i64 2, i1 false)
  %2 = load i16, ptr %remote_heartbeat_ttl, align 2
  %call3 = call zeroext i16 @ntohs(i16 noundef zeroext %2) #13
  store i16 %call3, ptr %remote_heartbeat_ttl, align 2
  %3 = load i16, ptr %remote_heartbeat_ttl, align 2
  %conv = zext i16 %3 to i32
  %mul = mul nsw i32 %conv, 100
  %conv4 = trunc i32 %mul to i16
  store i16 %conv4, ptr %remote_heartbeat_ttl, align 2
  %_has_ttl_timer = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 18
  %4 = load i8, ptr %_has_ttl_timer, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16, ptr %remote_heartbeat_ttl, align 2
  %conv5 = zext i16 %5 to i32
  %cmp = icmp sgt i32 %conv5, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %6 = load i16, ptr %remote_heartbeat_ttl, align 2
  %conv7 = zext i16 %6 to i32
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %conv7, i32 noundef 130)
  %_has_ttl_timer8 = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 18
  store i8 1, ptr %_has_ttl_timer8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  %7 = load ptr, ptr %msg_.addr, align 8
  %call9 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %sub = sub i64 %call9, 7
  store i64 %sub, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ping_max_ctx_len)
  %8 = load i64, ptr %call10, align 8
  store i64 %8, ptr %context_len, align 8
  %_pong_msg = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %context_len, align 8
  %add = add i64 5, %9
  %call11 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg, i64 noundef %add)
  store i32 %call11, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load i32, ptr %rc, align 4
  %cmp12 = icmp eq i32 %10, 0
  %lnot = xor i1 %cmp12, true
  br i1 %lnot, label %if.then14, label %if.end19

if.then14:                                        ; preds = %do.body
  %call15 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %11) #14
  store ptr %call16, ptr %errstr, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %errstr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %13, ptr noundef @.str.1, i32 noundef 516)
  %14 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %_pong_msg20 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 3
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg20, i8 noundef zeroext 2)
  %_pong_msg21 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 3
  %call22 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call22, ptr align 1 @.str.17, i64 5, i1 false)
  %16 = load i64, ptr %context_len, align 8
  %cmp23 = icmp ugt i64 %16, 0
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %do.end
  %_pong_msg25 = getelementptr inbounds %"class.zmq::zmtp_engine_t", ptr %this1, i32 0, i32 3
  %call26 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg25)
  %add.ptr27 = getelementptr inbounds i8, ptr %call26, i64 5
  %17 = load ptr, ptr %msg_.addr, align 8
  %call28 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %add.ptr29 = getelementptr inbounds i8, ptr %call28, i64 7
  %18 = load i64, ptr %context_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr align 1 %add.ptr29, i64 %18, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %do.end
  %_next_msg = getelementptr inbounds %"class.zmq::stream_engine_base_t", ptr %this1, i32 0, i32 10
  store { i64, i64 } { i64 153, i64 0 }, ptr %_next_msg, align 8
  call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this1)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  ret i32 0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %cmd_name_size = alloca i8, align 1
  %ping_name_size = alloca i64, align 8
  %sub_name_size = alloca i64, align 8
  %cancel_name_size = alloca i64, align 8
  %cmd_name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load i8, ptr %call, align 1
  store i8 %1, ptr %cmd_name_size, align 1
  store i64 4, ptr %ping_name_size, align 8
  store i64 9, ptr %sub_name_size, align 8
  store i64 6, ptr %cancel_name_size, align 8
  %2 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load i8, ptr %cmd_name_size, align 1
  %conv = zext i8 %3 to i64
  %add = add i64 %conv, 1
  %cmp = icmp ult i64 %call2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msg_.addr, align 8
  %call4 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 1
  store ptr %add.ptr, ptr %cmd_name, align 8
  %5 = load i8, ptr %cmd_name_size, align 1
  %conv5 = zext i8 %5 to i64
  %cmp6 = icmp eq i64 %conv5, 4
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %cmd_name, align 8
  %7 = load i8, ptr %cmd_name_size, align 1
  %conv7 = zext i8 %7 to i64
  %call8 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.18, i64 noundef %conv7) #18
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef zeroext 4)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %9 = load i8, ptr %cmd_name_size, align 1
  %conv12 = zext i8 %9 to i64
  %cmp13 = icmp eq i64 %conv12, 4
  br i1 %cmp13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end11
  %10 = load ptr, ptr %cmd_name, align 8
  %11 = load i8, ptr %cmd_name_size, align 1
  %conv15 = zext i8 %11 to i64
  %call16 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.19, i64 noundef %conv15) #18
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  %12 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef zeroext 8)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %if.end11
  %13 = load i8, ptr %cmd_name_size, align 1
  %conv20 = zext i8 %13 to i64
  %cmp21 = icmp eq i64 %conv20, 9
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end19
  %14 = load ptr, ptr %cmd_name, align 8
  %15 = load i8, ptr %cmd_name_size, align 1
  %conv23 = zext i8 %15 to i64
  %call24 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.20, i64 noundef %conv23) #18
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22
  %16 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext 12)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true22, %if.end19
  %17 = load i8, ptr %cmd_name_size, align 1
  %conv28 = zext i8 %17 to i64
  %cmp29 = icmp eq i64 %conv28, 6
  br i1 %cmp29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end27
  %18 = load ptr, ptr %cmd_name, align 8
  %19 = load i8, ptr %cmd_name_size, align 1
  %conv31 = zext i8 %19 to i64
  %call32 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.21, i64 noundef %conv31) #18
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true30
  %20 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef zeroext 16)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true30, %if.end27
  %21 = load ptr, ptr %msg_.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br i1 %call36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %22 = load ptr, ptr %msg_.addr, align 8
  %call37 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %call37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false, %if.end35
  %23 = load ptr, ptr %msg_.addr, align 8
  %call39 = call noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this1, ptr noundef %23)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) unnamed_addr #4 comdat align 2 {
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

declare noundef i32 @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) unnamed_addr #1

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

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
