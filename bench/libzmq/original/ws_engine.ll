target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::ws_engine_t" = type { %"class.zmq::stream_engine_base_t.base", i8, %"class.zmq::ws_address_t", i32, i32, [8192 x i8], [8192 x i8], [1025 x i8], i32, [2049 x i8], i32, i8, i8, [256 x i8], [2049 x i8], [2049 x i8], i32, %"class.zmq::msg_t" }
%"class.zmq::stream_engine_base_t.base" = type <{ %"class.zmq::io_object_t", %"struct.zmq::i_engine", %"struct.zmq::options_t", ptr, i64, ptr, ptr, i64, ptr, ptr, { i64, i64 }, { i64, i64 }, ptr, i8, i8, [6 x i8], %"struct.zmq::endpoint_uri_pair_t", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8], %"class.zmq::msg_t", i8, [7 x i8], ptr, ptr, i8 }>
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_engine" = type { ptr }
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
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::ws_address_t" = type { %"union.zmq::ip_addr_t", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.30 }
%union.anon.30 = type { [4 x i32] }
%"class.zmq::msg_t" = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.24 }
%struct.anon.24 = type { i8, ptr }
%"class.zmq::stream_engine_base_t" = type <{ %"class.zmq::io_object_t", %"struct.zmq::i_engine", %"struct.zmq::options_t", ptr, i64, ptr, ptr, i64, ptr, ptr, { i64, i64 }, { i64, i64 }, ptr, i8, i8, [6 x i8], %"struct.zmq::endpoint_uri_pair_t", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8], %"class.zmq::msg_t", i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

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

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
@_ZTIN3zmq11ws_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq11ws_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11ws_engine_tE = constant [20 x i8] c"N3zmq11ws_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr
@_ZZL13encode_base64PKhiPciE13base64enc_tab = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1

@_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i1), ptr @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb
@_ZN3zmq11ws_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11ws_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !16
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(1336) %18, ptr noundef nonnull align 8 dereferenceable(68) %19, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr getelementptr inbounds inrange(-16, 72) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 1, i32 2), ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 1
  %22 = load i8, ptr %12, align 1, !tbaa !16, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 2
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN3zmq12ws_address_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %63

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 4
  store i32 0, ptr %29, align 4, !tbaa !79
  %30 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 8
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 10
  store i32 0, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 11
  store i8 0, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 12
  store i8 0, ptr %33, align 1, !tbaa !83
  %34 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 16
  store i32 0, ptr %34, align 4, !tbaa !84
  %35 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 14
  %36 = getelementptr inbounds [2049 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %36, i8 0, i64 2049, i1 false)
  %37 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 15
  %38 = getelementptr inbounds [2049 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 2049, i1 false)
  %39 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 13
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %40, i8 0, i64 256, i1 false)
  %41 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %16, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %16, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 17
  %44 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %67

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %16, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %46, i32 0, i32 60
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %16, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %51, i32 0, i32 61
  %53 = load i32, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 16
  store i32 %53, ptr %54, align 4, !tbaa !84
  %55 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 16
  %56 = load i32, ptr %55, align 4, !tbaa !84
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %71

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %16, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %59, i32 0, i32 60
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %16, i32 0, i32 16
  store i32 %61, ptr %62, align 4, !tbaa !84
  br label %71

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %73

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %73

71:                                               ; preds = %58, %50
  br label %72

72:                                               ; preds = %71, %45
  ret void

73:                                               ; preds = %67, %63
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %16) #18
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 28, i1 false), !tbaa.struct !89
  %11 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %12, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %15, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"class.zmq::ws_address_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 72) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq11ws_engine_tE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %3, i32 0, i32 17
  %6 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %3) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25696) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !22, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %58

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %12 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str, ptr %3, align 8, !tbaa !92
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %18, i32 0, i32 42
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr @.str.1, ptr %3, align 8, !tbaa !92
  br label %24

23:                                               ; preds = %17
  store ptr @.str.2, ptr %3, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %26 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  store ptr %26, ptr %5, align 8, !tbaa !93
  %27 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %27, ptr %28, align 4, !tbaa !8
  %29 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %30 = load ptr, ptr %5, align 8, !tbaa !93
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4, !tbaa !8
  %32 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 %32, ptr %34, align 4, !tbaa !8
  %35 = call noundef i32 @_ZN3zmq15generate_randomEv()
  %36 = load ptr, ptr %5, align 8, !tbaa !93
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  store i32 %35, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %38 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %39 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 14
  %40 = getelementptr inbounds [2049 x i8], ptr %39, i64 0, i64 0
  %41 = call noundef i32 @_ZL13encode_base64PKhiPci(ptr noundef %38, i32 noundef 16, ptr noundef %40, i32 noundef 2048)
  store i32 %41, ptr %6, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 6
  %43 = getelementptr inbounds [8192 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 2
  %45 = call noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %46 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 2
  %47 = call noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 14
  %49 = getelementptr inbounds [2049 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !92
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 8192, ptr noundef @.str.3, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %50) #18
  store i32 %51, ptr %6, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 6
  %53 = getelementptr inbounds [8192 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 6
  store ptr %53, ptr %54, align 8, !tbaa !95
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 7
  store i64 %56, ptr %57, align 8, !tbaa !96
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %58

58:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13encode_base64PKhiPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %61, %4
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %64

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !90
  store i8 %26, ptr %15, align 1, !tbaa !90
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = shl i32 %27, 8
  %29 = load i8, ptr %15, align 1, !tbaa !90
  %30 = zext i8 %29 to i32
  %31 = or i32 %28, %30
  store i32 %31, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %12, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %44, %21
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp sge i32 %35, 6
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 6
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 63
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !90
  %52 = load ptr, ptr %8, align 8, !tbaa !92
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !90
  br label %34, !llvm.loop !97

57:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !8
  br label %16, !llvm.loop !99

64:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %116 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = sub nsw i32 6, %70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = shl i32 %72, %71
  store i32 %73, ptr %11, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

78:                                               ; preds = %69
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = and i32 %79, 63
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !90
  %84 = load ptr, ptr %8, align 8, !tbaa !92
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1, !tbaa !90
  br label %89

89:                                               ; preds = %78, %66
  br label %90

90:                                               ; preds = %99, %89
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = and i32 %91, 3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !92
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 61, ptr %104, align 1, !tbaa !90
  br label %90, !llvm.loop !100

105:                                              ; preds = %90
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !92
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !90
  %115 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %110, %109, %98, %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %3)
  call void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !106
  %12 = zext i8 %11 to i64
  %13 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %22 = call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call ptr @strerror(i32 noundef %23) #18
  store ptr %24, ptr %6, align 8, !tbaa !92
  %25 = load ptr, ptr @stderr, align 8, !tbaa !107
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %26, ptr noundef @.str.5, i32 noundef 157) #18
  %28 = load ptr, ptr @stderr, align 8, !tbaa !107
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %31

31:                                               ; preds = %21, %14
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !106
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !104
  %41 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 8, !tbaa !106
  %48 = zext i8 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %39, %33
  %50 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %50, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %11, i32 0, i32 28
  %13 = load i8, ptr %12, align 2, !tbaa !109, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext 64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %17 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %10)
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 29
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(1624) %17, ptr noundef %18)
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %31 = call ptr @__errno_location() #21
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call ptr @strerror(i32 noundef %32) #18
  store ptr %33, ptr %6, align 8, !tbaa !92
  %34 = load ptr, ptr @stderr, align 8, !tbaa !107
  %35 = load ptr, ptr %6, align 8, !tbaa !92
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %35, ptr noundef @.str.5, i32 noundef 170) #18
  %37 = load ptr, ptr @stderr, align 8, !tbaa !107
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %40

40:                                               ; preds = %30, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %88

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %44 = load ptr, ptr %4, align 8, !tbaa !104
  %45 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %54 = call ptr @__errno_location() #21
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call ptr @strerror(i32 noundef %55) #18
  store ptr %56, ptr %8, align 8, !tbaa !92
  %57 = load ptr, ptr @stderr, align 8, !tbaa !107
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, ptr noundef %58, ptr noundef @.str.5, i32 noundef 173) #18
  %60 = load ptr, ptr @stderr, align 8, !tbaa !107
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %63

63:                                               ; preds = %53, %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !104
  %67 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %76 = call ptr @__errno_location() #21
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = call ptr @strerror(i32 noundef %77) #18
  store ptr %78, ptr %9, align 8, !tbaa !92
  %79 = load ptr, ptr @stderr, align 8, !tbaa !107
  %80 = load ptr, ptr %9, align 8, !tbaa !92
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.4, ptr noundef %80, ptr noundef @.str.5, i32 noundef 175) #18
  %82 = load ptr, ptr @stderr, align 8, !tbaa !107
  %83 = call i32 @fflush(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %85

85:                                               ; preds = %75, %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %88

88:                                               ; preds = %87, %42
  %89 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %89, align 8, !tbaa !86
  ret i32 0
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %15, i32 0, i32 42
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 20
  %32 = load i8, ptr %31, align 1, !tbaa !111, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %35, i32 0, i32 60
  %37 = load i32, ptr %36, align 4, !tbaa !87
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %37, i32 noundef 128)
  %38 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 20
  store i8 1, ptr %38, align 1, !tbaa !111
  br label %39

39:                                               ; preds = %34, %30, %23
  store i1 true, ptr %3, align 1
  br label %165

40:                                               ; preds = %19, %2
  %41 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !92
  %47 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %46) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %51 = icmp eq ptr %50, null
  store i1 false, ptr %7, align 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %53 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %14)
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 22
  %56 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %50, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(1336) %56)
          to label %57 unwind label %79

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi ptr [ %50, %57 ], [ null, %49 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 80
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %62, %61 ], [ null, %58 ]
  %65 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 9
  store ptr %64, ptr %65, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr @stderr, align 8, !tbaa !107
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 203) #18
  %77 = load ptr, ptr @stderr, align 8, !tbaa !107
  %78 = call i32 @fflush(ptr noundef %77)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %87

79:                                               ; preds = %54, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  %83 = load i1, ptr %7, align 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %86

86:                                               ; preds = %84, %79
  br label %167

87:                                               ; preds = %74, %66
  br label %88

88:                                               ; preds = %87
  store i1 true, ptr %3, align 1
  br label %165

89:                                               ; preds = %45, %40
  %90 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %91 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %90, i32 0, i32 42
  %92 = load i32, ptr %91, align 8, !tbaa !91
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %163

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !92
  %96 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %95) #22
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %100 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %99, i32 0, i32 43
  %101 = load i32, ptr %100, align 4, !tbaa !113
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %105 = icmp eq ptr %104, null
  store i1 false, ptr %11, align 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  store ptr %104, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %107 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %14)
          to label %108 unwind label %120

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 22
  %110 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %104, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(1336) %110)
          to label %111 unwind label %120

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi ptr [ %104, %111 ], [ null, %103 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 80
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi ptr [ %116, %115 ], [ null, %112 ]
  %119 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 9
  store ptr %118, ptr %119, align 8, !tbaa !112
  br label %147

120:                                              ; preds = %108, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  %124 = load i1, ptr %11, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %127

127:                                              ; preds = %125, %120
  br label %167

128:                                              ; preds = %98
  %129 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %130 = icmp eq ptr %129, null
  store i1 false, ptr %13, align 1
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  store ptr %129, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %132 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %14)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %129, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(1336) %134)
          to label %135 unwind label %139

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi ptr [ %129, %135 ], [ null, %128 ]
  %138 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 9
  store ptr %137, ptr %138, align 8, !tbaa !112
  br label %147

139:                                              ; preds = %133, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %146

146:                                              ; preds = %144, %139
  br label %167

147:                                              ; preds = %136, %117
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !112
  %151 = icmp ne ptr %150, null
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr @stderr, align 8, !tbaa !107
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 213) #18
  %159 = load ptr, ptr @stderr, align 8, !tbaa !107
  %160 = call i32 @fflush(ptr noundef %159)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %161

161:                                              ; preds = %156, %148
  br label %162

162:                                              ; preds = %161
  store i1 true, ptr %3, align 1
  br label %165

163:                                              ; preds = %94, %89
  br label %164

164:                                              ; preds = %163
  store i1 false, ptr %3, align 1
  br label %165

165:                                              ; preds = %164, %162, %88, %39
  %166 = load i1, ptr %3, align 1
  ret i1 %166

167:                                              ; preds = %146, %127, %86
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #15

declare void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #9

declare void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %11 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !22, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %10)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !16
  br label %20

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %10)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i8, ptr %3, align 1, !tbaa !16, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %110

23:                                               ; preds = %20
  %24 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 168, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %5, align 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %27 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %27, i32 0, i32 68
  %29 = load i32, ptr %28, align 8, !tbaa !114
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %10, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !22, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  invoke void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168) %24, i64 noundef %30, i1 noundef zeroext %33)
          to label %34 unwind label %51

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = phi ptr [ %24, %34 ], [ null, %23 ]
  %37 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 8
  store ptr %36, ptr %37, align 8, !tbaa !115
  br label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr @stderr, align 8, !tbaa !107
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 245) #18
  %49 = load ptr, ptr @stderr, align 8, !tbaa !107
  %50 = call i32 @fflush(ptr noundef %49)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %59

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  %55 = load i1, ptr %5, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %58

58:                                               ; preds = %56, %51
  br label %113

59:                                               ; preds = %46, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 208, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %63 = icmp eq ptr %62, null
  store i1 false, ptr %9, align 1
  br i1 %63, label %81, label %64

64:                                               ; preds = %61
  store ptr %62, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %65 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %65, i32 0, i32 67
  %67 = load i32, ptr %66, align 4, !tbaa !116
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %69, i32 0, i32 21
  %71 = load i64, ptr %70, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %73 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %72, i32 0, i32 69
  %74 = load i8, ptr %73, align 4, !tbaa !118, !range !20, !noundef !21
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %10, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !22, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  invoke void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208) %62, i64 noundef %68, i64 noundef %71, i1 noundef zeroext %75, i1 noundef zeroext %79)
          to label %80 unwind label %97

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %61
  %82 = phi ptr [ %62, %80 ], [ null, %61 ]
  %83 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 5
  store ptr %82, ptr %83, align 8, !tbaa !119
  br label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = load ptr, ptr @stderr, align 8, !tbaa !107
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 250) #18
  %95 = load ptr, ptr @stderr, align 8, !tbaa !107
  %96 = call i32 @fflush(ptr noundef %95)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %105

97:                                               ; preds = %64
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  %101 = load i1, ptr %9, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %104

104:                                              ; preds = %102, %97
  br label %113

105:                                              ; preds = %92, %84
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %10)
  %109 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 16
  call void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %108, ptr noundef nonnull align 8 dereferenceable(68) %109, i32 noundef 0)
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %10)
  br label %110

110:                                              ; preds = %107, %20
  %111 = load i8, ptr %3, align 1, !tbaa !16, !range !20, !noundef !21
  %112 = trunc i8 %111 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i1 %112

113:                                              ; preds = %104, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 20
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1689) %7, ptr noundef %9, i64 noundef 8192)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #21
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 11
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(1689) %7, i32 noundef 1)
  br label %24

24:                                               ; preds = %20, %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %609

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 5
  %27 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !120
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !121
  br label %32

32:                                               ; preds = %607, %25
  %33 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %608

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %37 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = load i8, ptr %38, align 1, !tbaa !90
  store i8 %39, ptr %6, align 1, !tbaa !90
  %40 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !78
  switch i32 %41, label %587 [
    i32 0, label %42
    i32 1, label %51
    i32 2, label %60
    i32 3, label %69
    i32 4, label %78
    i32 5, label %87
    i32 6, label %96
    i32 7, label %105
    i32 8, label %114
    i32 9, label %123
    i32 10, label %139
    i32 11, label %148
    i32 12, label %157
    i32 13, label %166
    i32 14, label %182
    i32 15, label %191
    i32 16, label %200
    i32 17, label %209
    i32 18, label %218
    i32 19, label %227
    i32 20, label %236
    i32 21, label %245
    i32 22, label %254
    i32 23, label %263
    i32 24, label %272
    i32 25, label %281
    i32 26, label %290
    i32 27, label %299
    i32 28, label %308
    i32 29, label %317
    i32 30, label %326
    i32 31, label %335
    i32 32, label %344
    i32 33, label %353
    i32 34, label %362
    i32 35, label %376
    i32 36, label %418
    i32 37, label %418
    i32 38, label %445
    i32 39, label %541
    i32 40, label %550
  ]

42:                                               ; preds = %36
  %43 = load i8, ptr %6, align 1, !tbaa !90
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 72
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 1, ptr %47, align 8, !tbaa !78
  br label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %49, align 8, !tbaa !78
  br label %50

50:                                               ; preds = %48, %46
  br label %588

51:                                               ; preds = %36
  %52 = load i8, ptr %6, align 1, !tbaa !90
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 84
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 2, ptr %56, align 8, !tbaa !78
  br label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %58, align 8, !tbaa !78
  br label %59

59:                                               ; preds = %57, %55
  br label %588

60:                                               ; preds = %36
  %61 = load i8, ptr %6, align 1, !tbaa !90
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 3, ptr %65, align 8, !tbaa !78
  br label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %67, align 8, !tbaa !78
  br label %68

68:                                               ; preds = %66, %64
  br label %588

69:                                               ; preds = %36
  %70 = load i8, ptr %6, align 1, !tbaa !90
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 80
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 4, ptr %74, align 8, !tbaa !78
  br label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %76, align 8, !tbaa !78
  br label %77

77:                                               ; preds = %75, %73
  br label %588

78:                                               ; preds = %36
  %79 = load i8, ptr %6, align 1, !tbaa !90
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 5, ptr %83, align 8, !tbaa !78
  br label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %85, align 8, !tbaa !78
  br label %86

86:                                               ; preds = %84, %82
  br label %588

87:                                               ; preds = %36
  %88 = load i8, ptr %6, align 1, !tbaa !90
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 6, ptr %92, align 8, !tbaa !78
  br label %95

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %94, align 8, !tbaa !78
  br label %95

95:                                               ; preds = %93, %91
  br label %588

96:                                               ; preds = %36
  %97 = load i8, ptr %6, align 1, !tbaa !90
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 7, ptr %101, align 8, !tbaa !78
  br label %104

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %103, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %102, %100
  br label %588

105:                                              ; preds = %36
  %106 = load i8, ptr %6, align 1, !tbaa !90
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 8, ptr %110, align 8, !tbaa !78
  br label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %112, align 8, !tbaa !78
  br label %113

113:                                              ; preds = %111, %109
  br label %588

114:                                              ; preds = %36
  %115 = load i8, ptr %6, align 1, !tbaa !90
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 9, ptr %119, align 8, !tbaa !78
  br label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %121, align 8, !tbaa !78
  br label %122

122:                                              ; preds = %120, %118
  br label %588

123:                                              ; preds = %36
  %124 = load i8, ptr %6, align 1, !tbaa !90
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 9, ptr %128, align 8, !tbaa !78
  br label %138

129:                                              ; preds = %123
  %130 = load i8, ptr %6, align 1, !tbaa !90
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 10, ptr %134, align 8, !tbaa !78
  br label %137

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %136, align 8, !tbaa !78
  br label %137

137:                                              ; preds = %135, %133
  br label %138

138:                                              ; preds = %137, %127
  br label %588

139:                                              ; preds = %36
  %140 = load i8, ptr %6, align 1, !tbaa !90
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 48
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 11, ptr %144, align 8, !tbaa !78
  br label %147

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %146, align 8, !tbaa !78
  br label %147

147:                                              ; preds = %145, %143
  br label %588

148:                                              ; preds = %36
  %149 = load i8, ptr %6, align 1, !tbaa !90
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 12, ptr %153, align 8, !tbaa !78
  br label %156

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %155, align 8, !tbaa !78
  br label %156

156:                                              ; preds = %154, %152
  br label %588

157:                                              ; preds = %36
  %158 = load i8, ptr %6, align 1, !tbaa !90
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 13, ptr %162, align 8, !tbaa !78
  br label %165

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %164, align 8, !tbaa !78
  br label %165

165:                                              ; preds = %163, %161
  br label %588

166:                                              ; preds = %36
  %167 = load i8, ptr %6, align 1, !tbaa !90
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 13, ptr %171, align 8, !tbaa !78
  br label %181

172:                                              ; preds = %166
  %173 = load i8, ptr %6, align 1, !tbaa !90
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 83
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 14, ptr %177, align 8, !tbaa !78
  br label %180

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %179, align 8, !tbaa !78
  br label %180

180:                                              ; preds = %178, %176
  br label %181

181:                                              ; preds = %180, %170
  br label %588

182:                                              ; preds = %36
  %183 = load i8, ptr %6, align 1, !tbaa !90
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 119
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 15, ptr %187, align 8, !tbaa !78
  br label %190

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %189, align 8, !tbaa !78
  br label %190

190:                                              ; preds = %188, %186
  br label %588

191:                                              ; preds = %36
  %192 = load i8, ptr %6, align 1, !tbaa !90
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 105
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 16, ptr %196, align 8, !tbaa !78
  br label %199

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %198, align 8, !tbaa !78
  br label %199

199:                                              ; preds = %197, %195
  br label %588

200:                                              ; preds = %36
  %201 = load i8, ptr %6, align 1, !tbaa !90
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 116
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 17, ptr %205, align 8, !tbaa !78
  br label %208

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %207, align 8, !tbaa !78
  br label %208

208:                                              ; preds = %206, %204
  br label %588

209:                                              ; preds = %36
  %210 = load i8, ptr %6, align 1, !tbaa !90
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 99
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 18, ptr %214, align 8, !tbaa !78
  br label %217

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %216, align 8, !tbaa !78
  br label %217

217:                                              ; preds = %215, %213
  br label %588

218:                                              ; preds = %36
  %219 = load i8, ptr %6, align 1, !tbaa !90
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 104
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 19, ptr %223, align 8, !tbaa !78
  br label %226

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %225, align 8, !tbaa !78
  br label %226

226:                                              ; preds = %224, %222
  br label %588

227:                                              ; preds = %36
  %228 = load i8, ptr %6, align 1, !tbaa !90
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 105
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 20, ptr %232, align 8, !tbaa !78
  br label %235

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %234, align 8, !tbaa !78
  br label %235

235:                                              ; preds = %233, %231
  br label %588

236:                                              ; preds = %36
  %237 = load i8, ptr %6, align 1, !tbaa !90
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 110
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 21, ptr %241, align 8, !tbaa !78
  br label %244

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %243, align 8, !tbaa !78
  br label %244

244:                                              ; preds = %242, %240
  br label %588

245:                                              ; preds = %36
  %246 = load i8, ptr %6, align 1, !tbaa !90
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 103
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 22, ptr %250, align 8, !tbaa !78
  br label %253

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %252, align 8, !tbaa !78
  br label %253

253:                                              ; preds = %251, %249
  br label %588

254:                                              ; preds = %36
  %255 = load i8, ptr %6, align 1, !tbaa !90
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 32
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 23, ptr %259, align 8, !tbaa !78
  br label %262

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %261, align 8, !tbaa !78
  br label %262

262:                                              ; preds = %260, %258
  br label %588

263:                                              ; preds = %36
  %264 = load i8, ptr %6, align 1, !tbaa !90
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 80
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 24, ptr %268, align 8, !tbaa !78
  br label %271

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %270, align 8, !tbaa !78
  br label %271

271:                                              ; preds = %269, %267
  br label %588

272:                                              ; preds = %36
  %273 = load i8, ptr %6, align 1, !tbaa !90
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 114
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 25, ptr %277, align 8, !tbaa !78
  br label %280

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %279, align 8, !tbaa !78
  br label %280

280:                                              ; preds = %278, %276
  br label %588

281:                                              ; preds = %36
  %282 = load i8, ptr %6, align 1, !tbaa !90
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 111
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 26, ptr %286, align 8, !tbaa !78
  br label %289

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %288, align 8, !tbaa !78
  br label %289

289:                                              ; preds = %287, %285
  br label %588

290:                                              ; preds = %36
  %291 = load i8, ptr %6, align 1, !tbaa !90
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 116
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 27, ptr %295, align 8, !tbaa !78
  br label %298

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %297, align 8, !tbaa !78
  br label %298

298:                                              ; preds = %296, %294
  br label %588

299:                                              ; preds = %36
  %300 = load i8, ptr %6, align 1, !tbaa !90
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 111
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 28, ptr %304, align 8, !tbaa !78
  br label %307

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %306, align 8, !tbaa !78
  br label %307

307:                                              ; preds = %305, %303
  br label %588

308:                                              ; preds = %36
  %309 = load i8, ptr %6, align 1, !tbaa !90
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 99
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 29, ptr %313, align 8, !tbaa !78
  br label %316

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %315, align 8, !tbaa !78
  br label %316

316:                                              ; preds = %314, %312
  br label %588

317:                                              ; preds = %36
  %318 = load i8, ptr %6, align 1, !tbaa !90
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 111
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 30, ptr %322, align 8, !tbaa !78
  br label %325

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %324, align 8, !tbaa !78
  br label %325

325:                                              ; preds = %323, %321
  br label %588

326:                                              ; preds = %36
  %327 = load i8, ptr %6, align 1, !tbaa !90
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 108
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 31, ptr %331, align 8, !tbaa !78
  br label %334

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %333, align 8, !tbaa !78
  br label %334

334:                                              ; preds = %332, %330
  br label %588

335:                                              ; preds = %36
  %336 = load i8, ptr %6, align 1, !tbaa !90
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 115
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 32, ptr %340, align 8, !tbaa !78
  br label %343

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %342, align 8, !tbaa !78
  br label %343

343:                                              ; preds = %341, %339
  br label %588

344:                                              ; preds = %36
  %345 = load i8, ptr %6, align 1, !tbaa !90
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 13
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 33, ptr %349, align 8, !tbaa !78
  br label %352

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %351, align 8, !tbaa !78
  br label %352

352:                                              ; preds = %350, %348
  br label %588

353:                                              ; preds = %36
  %354 = load i8, ptr %6, align 1, !tbaa !90
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 10
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 34, ptr %358, align 8, !tbaa !78
  br label %361

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %360, align 8, !tbaa !78
  br label %361

361:                                              ; preds = %359, %357
  br label %588

362:                                              ; preds = %36
  %363 = load i8, ptr %6, align 1, !tbaa !90
  %364 = sext i8 %363 to i32
  switch i32 %364, label %369 [
    i32 13, label %365
    i32 10, label %367
  ]

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 40, ptr %366, align 8, !tbaa !78
  br label %375

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %368, align 8, !tbaa !78
  br label %375

369:                                              ; preds = %362
  %370 = load i8, ptr %6, align 1, !tbaa !90
  %371 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 7
  %372 = getelementptr inbounds [1025 x i8], ptr %371, i64 0, i64 0
  store i8 %370, ptr %372, align 8, !tbaa !90
  %373 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 8
  store i32 1, ptr %373, align 4, !tbaa !80
  %374 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 35, ptr %374, align 8, !tbaa !78
  br label %375

375:                                              ; preds = %369, %367, %365
  br label %588

376:                                              ; preds = %36
  %377 = load i8, ptr %6, align 1, !tbaa !90
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 13
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = load i8, ptr %6, align 1, !tbaa !90
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 10
  br i1 %383, label %384, label %386

384:                                              ; preds = %380, %376
  %385 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %385, align 8, !tbaa !78
  br label %417

386:                                              ; preds = %380
  %387 = load i8, ptr %6, align 1, !tbaa !90
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 58
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 7
  %392 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 8
  %393 = load i32, ptr %392, align 4, !tbaa !80
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1025 x i8], ptr %391, i64 0, i64 %394
  store i8 0, ptr %395, align 1, !tbaa !90
  %396 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 36, ptr %396, align 8, !tbaa !78
  br label %416

397:                                              ; preds = %386
  %398 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 8
  %399 = load i32, ptr %398, align 4, !tbaa !80
  %400 = add nsw i32 %399, 1
  %401 = icmp sgt i32 %400, 1024
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %403, align 8, !tbaa !78
  br label %415

404:                                              ; preds = %397
  %405 = load i8, ptr %6, align 1, !tbaa !90
  %406 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 7
  %407 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 8
  %408 = load i32, ptr %407, align 4, !tbaa !80
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1025 x i8], ptr %406, i64 0, i64 %409
  store i8 %405, ptr %410, align 1, !tbaa !90
  %411 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 8
  %412 = load i32, ptr %411, align 4, !tbaa !80
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !80
  %414 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 35, ptr %414, align 8, !tbaa !78
  br label %415

415:                                              ; preds = %404, %402
  br label %416

416:                                              ; preds = %415, %390
  br label %417

417:                                              ; preds = %416, %384
  br label %588

418:                                              ; preds = %36, %36
  %419 = load i8, ptr %6, align 1, !tbaa !90
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 10
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %423, align 8, !tbaa !78
  br label %444

424:                                              ; preds = %418
  %425 = load i8, ptr %6, align 1, !tbaa !90
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 13
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 39, ptr %429, align 8, !tbaa !78
  br label %443

430:                                              ; preds = %424
  %431 = load i8, ptr %6, align 1, !tbaa !90
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 32
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 37, ptr %435, align 8, !tbaa !78
  br label %442

436:                                              ; preds = %430
  %437 = load i8, ptr %6, align 1, !tbaa !90
  %438 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %439 = getelementptr inbounds [2049 x i8], ptr %438, i64 0, i64 0
  store i8 %437, ptr %439, align 8, !tbaa !90
  %440 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 10
  store i32 1, ptr %440, align 4, !tbaa !81
  %441 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 38, ptr %441, align 8, !tbaa !78
  br label %442

442:                                              ; preds = %436, %434
  br label %443

443:                                              ; preds = %442, %428
  br label %444

444:                                              ; preds = %443, %422
  br label %588

445:                                              ; preds = %36
  %446 = load i8, ptr %6, align 1, !tbaa !90
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 10
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %450, align 8, !tbaa !78
  br label %540

451:                                              ; preds = %445
  %452 = load i8, ptr %6, align 1, !tbaa !90
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 13
  br i1 %454, label %455, label %520

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %457 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 10
  %458 = load i32, ptr %457, align 4, !tbaa !81
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2049 x i8], ptr %456, i64 0, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !90
  %461 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 7
  %462 = getelementptr inbounds [1025 x i8], ptr %461, i64 0, i64 0
  %463 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %462) #22
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %455
  %466 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %467 = getelementptr inbounds [2049 x i8], ptr %466, i64 0, i64 0
  %468 = call i32 @strcasecmp(ptr noundef @.str.11, ptr noundef %467) #22
  %469 = icmp eq i32 %468, 0
  %470 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 11
  %471 = zext i1 %469 to i8
  store i8 %471, ptr %470, align 8, !tbaa !82
  br label %518

472:                                              ; preds = %455
  %473 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 7
  %474 = getelementptr inbounds [1025 x i8], ptr %473, i64 0, i64 0
  %475 = call i32 @strcasecmp(ptr noundef @.str.12, ptr noundef %474) #22
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %479 = getelementptr inbounds [2049 x i8], ptr %478, i64 0, i64 0
  %480 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %479) #22
  %481 = icmp eq i32 %480, 0
  %482 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 12
  %483 = zext i1 %481 to i8
  store i8 %483, ptr %482, align 1, !tbaa !83
  br label %517

484:                                              ; preds = %472
  %485 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 7
  %486 = getelementptr inbounds [1025 x i8], ptr %485, i64 0, i64 0
  %487 = call i32 @strcasecmp(ptr noundef @.str.17, ptr noundef %486) #22
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 15
  %491 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %492 = getelementptr inbounds [2049 x i8], ptr %491, i64 0, i64 0
  %493 = call noundef i32 @_ZL8strcpy_sILm2049EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(2049) %490, ptr noundef %492)
  br label %516

494:                                              ; preds = %484
  %495 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 7
  %496 = getelementptr inbounds [1025 x i8], ptr %495, i64 0, i64 0
  %497 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %496) #22
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %515

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 9
  %501 = load ptr, ptr %500, align 8, !tbaa !112
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %504, align 8, !tbaa !78
  br label %588

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %507 = getelementptr inbounds [2049 x i8], ptr %506, i64 0, i64 0
  %508 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %7, ptr noundef %507)
  br i1 %508, label %509, label %514

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 13
  %511 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %512 = getelementptr inbounds [2049 x i8], ptr %511, i64 0, i64 0
  %513 = call noundef i32 @_ZL8strcpy_sILm256EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(256) %510, ptr noundef %512)
  br label %514

514:                                              ; preds = %509, %505
  br label %515

515:                                              ; preds = %514, %494
  br label %516

516:                                              ; preds = %515, %489
  br label %517

517:                                              ; preds = %516, %477
  br label %518

518:                                              ; preds = %517, %465
  %519 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 39, ptr %519, align 8, !tbaa !78
  br label %539

520:                                              ; preds = %451
  %521 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 10
  %522 = load i32, ptr %521, align 4, !tbaa !81
  %523 = add nsw i32 %522, 1
  %524 = icmp sgt i32 %523, 2048
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %526, align 8, !tbaa !78
  br label %538

527:                                              ; preds = %520
  %528 = load i8, ptr %6, align 1, !tbaa !90
  %529 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 9
  %530 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 10
  %531 = load i32, ptr %530, align 4, !tbaa !81
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2049 x i8], ptr %529, i64 0, i64 %532
  store i8 %528, ptr %533, align 1, !tbaa !90
  %534 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 10
  %535 = load i32, ptr %534, align 4, !tbaa !81
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !81
  %537 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 38, ptr %537, align 8, !tbaa !78
  br label %538

538:                                              ; preds = %527, %525
  br label %539

539:                                              ; preds = %538, %518
  br label %540

540:                                              ; preds = %539, %449
  br label %588

541:                                              ; preds = %36
  %542 = load i8, ptr %6, align 1, !tbaa !90
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 10
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 34, ptr %546, align 8, !tbaa !78
  br label %549

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %548, align 8, !tbaa !78
  br label %549

549:                                              ; preds = %547, %545
  br label %588

550:                                              ; preds = %36
  %551 = load i8, ptr %6, align 1, !tbaa !90
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 10
  br i1 %553, label %554, label %584

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 12
  %556 = load i8, ptr %555, align 1, !tbaa !83, !range !20, !noundef !21
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %582

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 11
  %560 = load i8, ptr %559, align 8, !tbaa !82, !range !20, !noundef !21
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %582

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 13
  %564 = getelementptr inbounds [256 x i8], ptr %563, i64 0, i64 0
  %565 = load i8, ptr %564, align 2, !tbaa !90
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %582

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 15
  %570 = getelementptr inbounds [2049 x i8], ptr %569, i64 0, i64 0
  %571 = load i8, ptr %570, align 1, !tbaa !90
  %572 = sext i8 %571 to i32
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %582

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 41, ptr %575, align 8, !tbaa !78
  %576 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8, !tbaa !120
  %578 = getelementptr inbounds nuw i8, ptr %577, i32 1
  store ptr %578, ptr %576, align 8, !tbaa !120
  %579 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 4
  %580 = load i64, ptr %579, align 8, !tbaa !121
  %581 = add i64 %580, -1
  store i64 %581, ptr %579, align 8, !tbaa !121
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %605

582:                                              ; preds = %568, %562, %558, %554
  %583 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %583, align 8, !tbaa !78
  br label %586

584:                                              ; preds = %550
  %585 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  store i32 -1, ptr %585, align 8, !tbaa !78
  br label %586

586:                                              ; preds = %584, %582
  br label %588

587:                                              ; preds = %36
  br label %588

588:                                              ; preds = %587, %586, %549, %540, %503, %444, %417, %375, %361, %352, %343, %334, %325, %316, %307, %298, %289, %280, %271, %262, %253, %244, %235, %226, %217, %208, %199, %190, %181, %165, %156, %147, %138, %122, %113, %104, %95, %86, %77, %68, %59, %50
  %589 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !120
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %589, align 8, !tbaa !120
  %592 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 4
  %593 = load i64, ptr %592, align 8, !tbaa !121
  %594 = add i64 %593, -1
  store i64 %594, ptr %592, align 8, !tbaa !121
  %595 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 3
  %596 = load i32, ptr %595, align 8, !tbaa !78
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %598, label %604

598:                                              ; preds = %588
  %599 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %7)
  %600 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 16
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %599, ptr noundef nonnull align 8 dereferenceable(68) %600, i32 noundef 805306368)
  %601 = load ptr, ptr %7, align 8, !tbaa !18
  %602 = getelementptr inbounds ptr, ptr %601, i64 12
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(1689) %7, i32 noundef 0)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %605

604:                                              ; preds = %588
  store i32 0, ptr %5, align 4
  br label %605

605:                                              ; preds = %604, %598, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %606 = load i32, ptr %5, align 4
  switch i32 %606, label %609 [
    i32 0, label %607
  ]

607:                                              ; preds = %605
  br label %32, !llvm.loop !122

608:                                              ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %609

609:                                              ; preds = %608, %605, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %610 = load i1, ptr %2, align 1
  ret i1 %610
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %15 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 20
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(1689) %14, ptr noundef %16, i64 noundef 8192)
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = call ptr @__errno_location() #21
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !tbaa !18
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(1689) %14, i32 noundef 1)
  br label %31

31:                                               ; preds = %27, %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %519

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 5
  %34 = getelementptr inbounds [8192 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !120
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 4
  store i64 %37, ptr %38, align 8, !tbaa !121
  br label %39

39:                                               ; preds = %517, %32
  %40 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %518

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %44 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load i8, ptr %45, align 1, !tbaa !90
  store i8 %46, ptr %6, align 1, !tbaa !90
  %47 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !79
  switch i32 %48, label %497 [
    i32 0, label %49
    i32 1, label %58
    i32 2, label %67
    i32 3, label %76
    i32 4, label %85
    i32 5, label %104
    i32 6, label %124
    i32 7, label %133
    i32 8, label %142
    i32 9, label %151
    i32 10, label %160
    i32 11, label %169
    i32 12, label %178
    i32 13, label %187
    i32 14, label %196
    i32 15, label %205
    i32 16, label %214
    i32 17, label %228
    i32 18, label %270
    i32 19, label %270
    i32 20, label %297
    i32 21, label %427
    i32 22, label %436
  ]

49:                                               ; preds = %43
  %50 = load i8, ptr %6, align 1, !tbaa !90
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 71
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 1, ptr %54, align 4, !tbaa !79
  br label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %56, align 4, !tbaa !79
  br label %57

57:                                               ; preds = %55, %53
  br label %498

58:                                               ; preds = %43
  %59 = load i8, ptr %6, align 1, !tbaa !90
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 69
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 2, ptr %63, align 4, !tbaa !79
  br label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %65, align 4, !tbaa !79
  br label %66

66:                                               ; preds = %64, %62
  br label %498

67:                                               ; preds = %43
  %68 = load i8, ptr %6, align 1, !tbaa !90
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 3, ptr %72, align 4, !tbaa !79
  br label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %74, align 4, !tbaa !79
  br label %75

75:                                               ; preds = %73, %71
  br label %498

76:                                               ; preds = %43
  %77 = load i8, ptr %6, align 1, !tbaa !90
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 4, ptr %81, align 4, !tbaa !79
  br label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %83, align 4, !tbaa !79
  br label %84

84:                                               ; preds = %82, %80
  br label %498

85:                                               ; preds = %43
  %86 = load i8, ptr %6, align 1, !tbaa !90
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %6, align 1, !tbaa !90
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %94, align 4, !tbaa !79
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i8, ptr %6, align 1, !tbaa !90
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 5, ptr %100, align 4, !tbaa !79
  br label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 4, ptr %102, align 4, !tbaa !79
  br label %103

103:                                              ; preds = %101, %99
  br label %498

104:                                              ; preds = %43
  %105 = load i8, ptr %6, align 1, !tbaa !90
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %6, align 1, !tbaa !90
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %113, align 4, !tbaa !79
  br label %123

114:                                              ; preds = %108
  %115 = load i8, ptr %6, align 1, !tbaa !90
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 6, ptr %119, align 4, !tbaa !79
  br label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 5, ptr %121, align 4, !tbaa !79
  br label %122

122:                                              ; preds = %120, %118
  br label %123

123:                                              ; preds = %122, %112
  br label %498

124:                                              ; preds = %43
  %125 = load i8, ptr %6, align 1, !tbaa !90
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 72
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 7, ptr %129, align 4, !tbaa !79
  br label %132

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %131, align 4, !tbaa !79
  br label %132

132:                                              ; preds = %130, %128
  br label %498

133:                                              ; preds = %43
  %134 = load i8, ptr %6, align 1, !tbaa !90
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 84
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 8, ptr %138, align 4, !tbaa !79
  br label %141

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %140, align 4, !tbaa !79
  br label %141

141:                                              ; preds = %139, %137
  br label %498

142:                                              ; preds = %43
  %143 = load i8, ptr %6, align 1, !tbaa !90
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 84
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 9, ptr %147, align 4, !tbaa !79
  br label %150

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %149, align 4, !tbaa !79
  br label %150

150:                                              ; preds = %148, %146
  br label %498

151:                                              ; preds = %43
  %152 = load i8, ptr %6, align 1, !tbaa !90
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 10, ptr %156, align 4, !tbaa !79
  br label %159

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %158, align 4, !tbaa !79
  br label %159

159:                                              ; preds = %157, %155
  br label %498

160:                                              ; preds = %43
  %161 = load i8, ptr %6, align 1, !tbaa !90
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 47
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 11, ptr %165, align 4, !tbaa !79
  br label %168

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %167, align 4, !tbaa !79
  br label %168

168:                                              ; preds = %166, %164
  br label %498

169:                                              ; preds = %43
  %170 = load i8, ptr %6, align 1, !tbaa !90
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 12, ptr %174, align 4, !tbaa !79
  br label %177

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %176, align 4, !tbaa !79
  br label %177

177:                                              ; preds = %175, %173
  br label %498

178:                                              ; preds = %43
  %179 = load i8, ptr %6, align 1, !tbaa !90
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 13, ptr %183, align 4, !tbaa !79
  br label %186

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %185, align 4, !tbaa !79
  br label %186

186:                                              ; preds = %184, %182
  br label %498

187:                                              ; preds = %43
  %188 = load i8, ptr %6, align 1, !tbaa !90
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 14, ptr %192, align 4, !tbaa !79
  br label %195

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %194, align 4, !tbaa !79
  br label %195

195:                                              ; preds = %193, %191
  br label %498

196:                                              ; preds = %43
  %197 = load i8, ptr %6, align 1, !tbaa !90
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 13
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 15, ptr %201, align 4, !tbaa !79
  br label %204

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %203, align 4, !tbaa !79
  br label %204

204:                                              ; preds = %202, %200
  br label %498

205:                                              ; preds = %43
  %206 = load i8, ptr %6, align 1, !tbaa !90
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 16, ptr %210, align 4, !tbaa !79
  br label %213

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %212, align 4, !tbaa !79
  br label %213

213:                                              ; preds = %211, %209
  br label %498

214:                                              ; preds = %43
  %215 = load i8, ptr %6, align 1, !tbaa !90
  %216 = sext i8 %215 to i32
  switch i32 %216, label %221 [
    i32 13, label %217
    i32 10, label %219
  ]

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 22, ptr %218, align 4, !tbaa !79
  br label %227

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %220, align 4, !tbaa !79
  br label %227

221:                                              ; preds = %214
  %222 = load i8, ptr %6, align 1, !tbaa !90
  %223 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 7
  %224 = getelementptr inbounds [1025 x i8], ptr %223, i64 0, i64 0
  store i8 %222, ptr %224, align 8, !tbaa !90
  %225 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 8
  store i32 1, ptr %225, align 4, !tbaa !80
  %226 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 17, ptr %226, align 4, !tbaa !79
  br label %227

227:                                              ; preds = %221, %219, %217
  br label %498

228:                                              ; preds = %43
  %229 = load i8, ptr %6, align 1, !tbaa !90
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 13
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load i8, ptr %6, align 1, !tbaa !90
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 10
  br i1 %235, label %236, label %238

236:                                              ; preds = %232, %228
  %237 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %237, align 4, !tbaa !79
  br label %269

238:                                              ; preds = %232
  %239 = load i8, ptr %6, align 1, !tbaa !90
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 58
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 7
  %244 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 8
  %245 = load i32, ptr %244, align 4, !tbaa !80
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1025 x i8], ptr %243, i64 0, i64 %246
  store i8 0, ptr %247, align 1, !tbaa !90
  %248 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 18, ptr %248, align 4, !tbaa !79
  br label %268

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !80
  %252 = add nsw i32 %251, 1
  %253 = icmp sgt i32 %252, 1024
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %255, align 4, !tbaa !79
  br label %267

256:                                              ; preds = %249
  %257 = load i8, ptr %6, align 1, !tbaa !90
  %258 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 7
  %259 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 8
  %260 = load i32, ptr %259, align 4, !tbaa !80
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1025 x i8], ptr %258, i64 0, i64 %261
  store i8 %257, ptr %262, align 1, !tbaa !90
  %263 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 8
  %264 = load i32, ptr %263, align 4, !tbaa !80
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !80
  %266 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 17, ptr %266, align 4, !tbaa !79
  br label %267

267:                                              ; preds = %256, %254
  br label %268

268:                                              ; preds = %267, %242
  br label %269

269:                                              ; preds = %268, %236
  br label %498

270:                                              ; preds = %43, %43
  %271 = load i8, ptr %6, align 1, !tbaa !90
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %275, align 4, !tbaa !79
  br label %296

276:                                              ; preds = %270
  %277 = load i8, ptr %6, align 1, !tbaa !90
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 13
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 21, ptr %281, align 4, !tbaa !79
  br label %295

282:                                              ; preds = %276
  %283 = load i8, ptr %6, align 1, !tbaa !90
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 19, ptr %287, align 4, !tbaa !79
  br label %294

288:                                              ; preds = %282
  %289 = load i8, ptr %6, align 1, !tbaa !90
  %290 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 9
  %291 = getelementptr inbounds [2049 x i8], ptr %290, i64 0, i64 0
  store i8 %289, ptr %291, align 8, !tbaa !90
  %292 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 10
  store i32 1, ptr %292, align 4, !tbaa !81
  %293 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 20, ptr %293, align 4, !tbaa !79
  br label %294

294:                                              ; preds = %288, %286
  br label %295

295:                                              ; preds = %294, %280
  br label %296

296:                                              ; preds = %295, %274
  br label %498

297:                                              ; preds = %43
  %298 = load i8, ptr %6, align 1, !tbaa !90
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 10
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %302, align 4, !tbaa !79
  br label %426

303:                                              ; preds = %297
  %304 = load i8, ptr %6, align 1, !tbaa !90
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 13
  br i1 %306, label %307, label %406

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 9
  %309 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 10
  %310 = load i32, ptr %309, align 4, !tbaa !81
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2049 x i8], ptr %308, i64 0, i64 %311
  store i8 0, ptr %312, align 1, !tbaa !90
  %313 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 7
  %314 = getelementptr inbounds [1025 x i8], ptr %313, i64 0, i64 0
  %315 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %314) #22
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 9
  %319 = getelementptr inbounds [2049 x i8], ptr %318, i64 0, i64 0
  %320 = call i32 @strcasecmp(ptr noundef @.str.11, ptr noundef %319) #22
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 11
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %322, align 8, !tbaa !82
  br label %404

324:                                              ; preds = %307
  %325 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 7
  %326 = getelementptr inbounds [1025 x i8], ptr %325, i64 0, i64 0
  %327 = call i32 @strcasecmp(ptr noundef @.str.12, ptr noundef %326) #22
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %354

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %330 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 9
  %331 = getelementptr inbounds [2049 x i8], ptr %330, i64 0, i64 0
  %332 = call ptr @strtok_r(ptr noundef %331, ptr noundef @.str.13, ptr noundef %7) #18
  store ptr %332, ptr %8, align 8, !tbaa !92
  br label %333

333:                                              ; preds = %351, %329
  %334 = load ptr, ptr %8, align 8, !tbaa !92
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %353

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %342, %336
  %338 = load ptr, ptr %8, align 8, !tbaa !92
  %339 = load i8, ptr %338, align 1, !tbaa !90
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 32
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load ptr, ptr %8, align 8, !tbaa !92
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %8, align 8, !tbaa !92
  br label %337, !llvm.loop !123

345:                                              ; preds = %337
  %346 = load ptr, ptr %8, align 8, !tbaa !92
  %347 = call i32 @strcasecmp(ptr noundef @.str.10, ptr noundef %346) #22
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 12
  store i8 1, ptr %350, align 1, !tbaa !83
  br label %353

351:                                              ; preds = %345
  %352 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %7) #18
  store ptr %352, ptr %8, align 8, !tbaa !92
  br label %333, !llvm.loop !124

353:                                              ; preds = %349, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %403

354:                                              ; preds = %324
  %355 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 7
  %356 = getelementptr inbounds [1025 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 @strcasecmp(ptr noundef @.str.14, ptr noundef %356) #22
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 14
  %361 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 9
  %362 = getelementptr inbounds [2049 x i8], ptr %361, i64 0, i64 0
  %363 = call noundef i32 @_ZL8strcpy_sILm2049EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(2049) %360, ptr noundef %362)
  br label %402

364:                                              ; preds = %354
  %365 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 7
  %366 = getelementptr inbounds [1025 x i8], ptr %365, i64 0, i64 0
  %367 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %366) #22
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 13
  %371 = getelementptr inbounds [256 x i8], ptr %370, i64 0, i64 0
  %372 = load i8, ptr %371, align 2, !tbaa !90
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %400

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %376 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 9
  %377 = getelementptr inbounds [2049 x i8], ptr %376, i64 0, i64 0
  %378 = call ptr @strtok_r(ptr noundef %377, ptr noundef @.str.13, ptr noundef %9) #18
  store ptr %378, ptr %10, align 8, !tbaa !92
  br label %379

379:                                              ; preds = %397, %375
  %380 = load ptr, ptr %10, align 8, !tbaa !92
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %399

382:                                              ; preds = %379
  %383 = load ptr, ptr %10, align 8, !tbaa !92
  %384 = load i8, ptr %383, align 1, !tbaa !90
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 32
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = load ptr, ptr %10, align 8, !tbaa !92
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %10, align 8, !tbaa !92
  br label %390

390:                                              ; preds = %387, %382
  %391 = load ptr, ptr %10, align 8, !tbaa !92
  %392 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %14, ptr noundef %391)
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 13
  %395 = load ptr, ptr %10, align 8, !tbaa !92
  %396 = call noundef i32 @_ZL8strcpy_sILm256EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(256) %394, ptr noundef %395)
  br label %399

397:                                              ; preds = %390
  %398 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %9) #18
  store ptr %398, ptr %10, align 8, !tbaa !92
  br label %379, !llvm.loop !125

399:                                              ; preds = %393, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %400

400:                                              ; preds = %399, %369
  br label %401

401:                                              ; preds = %400, %364
  br label %402

402:                                              ; preds = %401, %359
  br label %403

403:                                              ; preds = %402, %353
  br label %404

404:                                              ; preds = %403, %317
  %405 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 21, ptr %405, align 4, !tbaa !79
  br label %425

406:                                              ; preds = %303
  %407 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 10
  %408 = load i32, ptr %407, align 4, !tbaa !81
  %409 = add nsw i32 %408, 1
  %410 = icmp sgt i32 %409, 2048
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %412, align 4, !tbaa !79
  br label %424

413:                                              ; preds = %406
  %414 = load i8, ptr %6, align 1, !tbaa !90
  %415 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 9
  %416 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 10
  %417 = load i32, ptr %416, align 4, !tbaa !81
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2049 x i8], ptr %415, i64 0, i64 %418
  store i8 %414, ptr %419, align 1, !tbaa !90
  %420 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 10
  %421 = load i32, ptr %420, align 4, !tbaa !81
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !81
  %423 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 20, ptr %423, align 4, !tbaa !79
  br label %424

424:                                              ; preds = %413, %411
  br label %425

425:                                              ; preds = %424, %404
  br label %426

426:                                              ; preds = %425, %301
  br label %498

427:                                              ; preds = %43
  %428 = load i8, ptr %6, align 1, !tbaa !90
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 10
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 16, ptr %432, align 4, !tbaa !79
  br label %435

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %434, align 4, !tbaa !79
  br label %435

435:                                              ; preds = %433, %431
  br label %498

436:                                              ; preds = %43
  %437 = load i8, ptr %6, align 1, !tbaa !90
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 10
  br i1 %439, label %440, label %494

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 12
  %442 = load i8, ptr %441, align 1, !tbaa !83, !range !20, !noundef !21
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %492

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 11
  %446 = load i8, ptr %445, align 8, !tbaa !82, !range !20, !noundef !21
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %492

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 13
  %450 = getelementptr inbounds [256 x i8], ptr %449, i64 0, i64 0
  %451 = load i8, ptr %450, align 2, !tbaa !90
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %492

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 14
  %456 = getelementptr inbounds [2049 x i8], ptr %455, i64 0, i64 0
  %457 = load i8, ptr %456, align 2, !tbaa !90
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %492

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 23, ptr %461, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #18
  %462 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 14
  %463 = getelementptr inbounds [2049 x i8], ptr %462, i64 0, i64 0
  %464 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @_ZL18compute_accept_keyPcPh(ptr noundef %463, ptr noundef %464)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %465 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %466 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 15
  %467 = getelementptr inbounds [2049 x i8], ptr %466, i64 0, i64 0
  %468 = call noundef i32 @_ZL13encode_base64PKhiPci(ptr noundef %465, i32 noundef 20, ptr noundef %467, i32 noundef 2048)
  store i32 %468, ptr %12, align 4, !tbaa !8
  %469 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 15
  %470 = load i32, ptr %12, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2049 x i8], ptr %469, i64 0, i64 %471
  store i8 0, ptr %472, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %473 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 6
  %474 = getelementptr inbounds [8192 x i8], ptr %473, i64 0, i64 0
  %475 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 15
  %476 = getelementptr inbounds [2049 x i8], ptr %475, i64 0, i64 0
  %477 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 13
  %478 = getelementptr inbounds [256 x i8], ptr %477, i64 0, i64 0
  %479 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %474, i64 noundef 8192, ptr noundef @.str.16, ptr noundef %476, ptr noundef %478) #18
  store i32 %479, ptr %13, align 4, !tbaa !8
  %480 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 6
  %481 = getelementptr inbounds [8192 x i8], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 6
  store ptr %481, ptr %482, align 8, !tbaa !95
  %483 = load i32, ptr %13, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 7
  store i64 %484, ptr %485, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !120
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %486, align 8, !tbaa !120
  %489 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 4
  %490 = load i64, ptr %489, align 8, !tbaa !121
  %491 = add i64 %490, -1
  store i64 %491, ptr %489, align 8, !tbaa !121
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #18
  br label %515

492:                                              ; preds = %454, %448, %444, %440
  %493 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %493, align 4, !tbaa !79
  br label %496

494:                                              ; preds = %436
  %495 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  store i32 -1, ptr %495, align 4, !tbaa !79
  br label %496

496:                                              ; preds = %494, %492
  br label %498

497:                                              ; preds = %43
  br label %498

498:                                              ; preds = %497, %496, %435, %426, %296, %269, %227, %213, %204, %195, %186, %177, %168, %159, %150, %141, %132, %123, %103, %84, %75, %66, %57
  %499 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !120
  %501 = getelementptr inbounds nuw i8, ptr %500, i32 1
  store ptr %501, ptr %499, align 8, !tbaa !120
  %502 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 4
  %503 = load i64, ptr %502, align 8, !tbaa !121
  %504 = add i64 %503, -1
  store i64 %504, ptr %502, align 8, !tbaa !121
  %505 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %14, i32 0, i32 4
  %506 = load i32, ptr %505, align 4, !tbaa !79
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %514

508:                                              ; preds = %498
  %509 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %14)
  %510 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 16
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %509, ptr noundef nonnull align 8 dereferenceable(68) %510, i32 noundef 805306368)
  %511 = load ptr, ptr %14, align 8, !tbaa !18
  %512 = getelementptr inbounds ptr, ptr %511, i64 12
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(1689) %14, i32 noundef 0)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %515

514:                                              ; preds = %498
  store i32 0, ptr %5, align 4
  br label %515

515:                                              ; preds = %514, %508, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %516 = load i32, ptr %5, align 4
  switch i32 %516, label %519 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %39, !llvm.loop !126

518:                                              ; preds = %39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %519

519:                                              ; preds = %518, %515, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %520 = load i1, ptr %2, align 1
  ret i1 %520
}

declare void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

declare void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #14

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL8strcpy_sILm2049EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(2049) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds [2049 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call i64 @strlcpy(ptr noundef %7, ptr noundef %8, i64 noundef 2049)
  store i64 %9, ptr %5, align 8, !tbaa !128
  %10 = load i64, ptr %5, align 8, !tbaa !128
  %11 = icmp uge i64 %10, 2049
  %12 = select i1 %11, i32 34, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL8strcpy_sILm256EEiRAT__cPKc(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call i64 @strlcpy(ptr noundef %7, ptr noundef %8, i64 noundef 256)
  store i64 %9, ptr %5, align 8, !tbaa !128
  %10 = load i64, ptr %5, align 8, !tbaa !128
  %11 = icmp uge i64 %10, 256
  %12 = select i1 %11, i32 34, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18compute_accept_keyPcPh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr @.str.20, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = call i32 @gnutls_hash_init(ptr noundef %6, i32 noundef 3)
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = call i64 @strlen(ptr noundef %10) #22
  %12 = call i32 @gnutls_hash(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = call i64 @strlen(ptr noundef %15) #22
  %17 = call i32 @gnutls_hash(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !129
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  call void @gnutls_hash_deinit(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %6, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !107
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.5, i32 noundef 888) #18
  %18 = load ptr, ptr @stderr, align 8, !tbaa !107
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %15, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !104
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(25696) %6, ptr noundef %31)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %101

38:                                               ; preds = %30
  br label %50

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %6, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = load ptr, ptr %41, align 8, !tbaa !18
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(1488) %41, ptr noundef %42)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %101

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %6, i32 0, i32 19
  %52 = load i8, ptr %51, align 2, !tbaa !131, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %6, i32 0, i32 19
  store i8 0, ptr %55, align 2, !tbaa !131
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 129)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %5, align 8, !tbaa !104
  %58 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !104
  %64 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !104
  %67 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !104
  %70 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !104
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = getelementptr inbounds ptr, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(25696) %6, ptr noundef %72)
  br label %77

77:                                               ; preds = %71, %68, %65, %62, %56
  %78 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %6, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !132
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %6, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %77
  %86 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !104
  %88 = load ptr, ptr %86, align 8, !tbaa !18
  %89 = getelementptr inbounds ptr, ptr %88, i64 29
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(1624) %86, ptr noundef %87)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = call ptr @__errno_location() #21
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %6, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE to i64), i64 0 }, ptr %98, align 8, !tbaa !86
  br label %99

99:                                               ; preds = %97, %93
  store i32 -1, ptr %3, align 4
  br label %101

100:                                              ; preds = %85
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %99, %48, %37
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 17
  %10 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = call ptr @strerror(i32 noundef %20) #18
  store ptr %21, ptr %6, align 8, !tbaa !92
  %22 = load ptr, ptr @stderr, align 8, !tbaa !107
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4, ptr noundef %23, ptr noundef @.str.5, i32 noundef 919) #18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !107
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

28:                                               ; preds = %18, %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE to i64), i64 0 }, ptr %31, align 8, !tbaa !85
  %32 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %32
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %5, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE to i64), i64 0 }, ptr %6, align 8, !tbaa !85
  %7 = call ptr @__errno_location() #21
  store i32 11, ptr %7, align 4, !tbaa !8
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(1689) %5, i32 noundef 1)
  %9 = call ptr @__errno_location() #21
  store i32 104, ptr %9, align 4, !tbaa !8
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @__errno_location() #21
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call ptr @strerror(i32 noundef %19) #18
  store ptr %20, ptr %6, align 8, !tbaa !92
  %21 = load ptr, ptr @stderr, align 8, !tbaa !107
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.4, ptr noundef %22, ptr noundef @.str.5, i32 noundef 948) #18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !107
  %25 = call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext 6)
  %31 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 19
  %33 = load i8, ptr %32, align 2, !tbaa !131, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 16
  %37 = load i32, ptr %36, align 4, !tbaa !84
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !84
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %41, i32 noundef 129)
  %42 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 19
  store i8 1, ptr %42, align 2, !tbaa !131
  br label %43

43:                                               ; preds = %39, %35, %29
  %44 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %44
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @__errno_location() #21
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call ptr @strerror(i32 noundef %19) #18
  store ptr %20, ptr %6, align 8, !tbaa !92
  %21 = load ptr, ptr @stderr, align 8, !tbaa !107
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.4, ptr noundef %22, ptr noundef @.str.5, i32 noundef 964) #18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !107
  %25 = call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext 10)
  %31 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %31, align 8, !tbaa !85
  %32 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 153, i64 0 }, ptr %11, align 8, !tbaa !85
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(1689) %7)
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %19 = getelementptr inbounds nuw %"class.zmq::ws_engine_t", ptr %7, i32 0, i32 17
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %30 = call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call ptr @strerror(i32 noundef %31) #18
  store ptr %32, ptr %6, align 8, !tbaa !92
  %33 = load ptr, ptr @stderr, align 8, !tbaa !107
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4, ptr noundef %34, ptr noundef @.str.5, i32 noundef 980) #18
  %36 = load ptr, ptr @stderr, align 8, !tbaa !107
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %39

39:                                               ; preds = %29, %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE to i64), i64 0 }, ptr %42, align 8, !tbaa !85
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(1689) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %46

46:                                               ; preds = %41, %15
  br label %47

47:                                               ; preds = %46, %10
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 8, !tbaa !133, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret i32 -1
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret i1 %5
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  tail call void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret i1 %5
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %10, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !128
  %15 = load i64, ptr %7, align 8, !tbaa !128
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !144
  %28 = load i64, ptr %7, align 8, !tbaa !128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !146
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !90
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %6, align 8, !tbaa !128
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load i8, ptr %5, align 1, !tbaa !90
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  store i8 %6, ptr %7, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !128
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !147
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !128
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !128
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare i32 @gnutls_hash_init(ptr noundef, i32 noundef) #1

declare i32 @gnutls_hash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

declare void @gnutls_hash_deinit(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq11ws_engine_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3zmq9options_tE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3zmq19endpoint_uri_pair_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3zmq12ws_address_tE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !17, i64 1689}
!23 = !{!"_ZTSN3zmq11ws_engine_tE", !24, i64 0, !17, i64 1689, !75, i64 1696, !76, i64 1792, !77, i64 1796, !6, i64 1800, !6, i64 9992, !6, i64 18184, !9, i64 19212, !6, i64 19216, !9, i64 21268, !17, i64 21272, !17, i64 21273, !6, i64 21274, !6, i64 21530, !6, i64 23579, !9, i64 25628, !72, i64 25632}
!24 = !{!"_ZTSN3zmq20stream_engine_base_tE", !25, i64 0, !28, i64 16, !29, i64 24, !36, i64 1360, !30, i64 1368, !66, i64 1376, !36, i64 1384, !30, i64 1392, !67, i64 1400, !68, i64 1408, !6, i64 1416, !6, i64 1432, !69, i64 1448, !17, i64 1456, !17, i64 1457, !70, i64 1464, !17, i64 1536, !17, i64 1537, !17, i64 1538, !17, i64 1539, !34, i64 1544, !9, i64 1576, !5, i64 1584, !17, i64 1592, !17, i64 1593, !72, i64 1600, !17, i64 1664, !73, i64 1672, !74, i64 1680, !17, i64 1688}
!25 = !{!"_ZTSN3zmq11io_object_tE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!27 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!28 = !{!"_ZTSN3zmq8i_engineE"}
!29 = !{!"_ZTSN3zmq9options_tE", !9, i64 0, !9, i64 4, !30, i64 8, !6, i64 16, !6, i64 17, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !6, i64 308, !31, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !30, i64 344, !9, i64 352, !9, i64 356, !17, i64 360, !9, i64 364, !17, i64 368, !17, i64 369, !17, i64 370, !17, i64 371, !17, i64 372, !34, i64 376, !34, i64 408, !34, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !37, i64 488, !42, i64 512, !42, i64 560, !51, i64 608, !9, i64 656, !9, i64 660, !34, i64 664, !34, i64 696, !34, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !34, i64 856, !34, i64 888, !9, i64 920, !9, i64 924, !17, i64 928, !9, i64 932, !17, i64 936, !9, i64 940, !17, i64 944, !56, i64 946, !9, i64 948, !9, i64 952, !9, i64 956, !34, i64 960, !17, i64 992, !17, i64 993, !17, i64 994, !9, i64 996, !9, i64 1000, !17, i64 1004, !9, i64 1008, !57, i64 1016, !9, i64 1064, !34, i64 1072, !34, i64 1104, !34, i64 1136, !34, i64 1168, !17, i64 1200, !62, i64 1208, !17, i64 1232, !62, i64 1240, !17, i64 1264, !62, i64 1272, !17, i64 1296, !9, i64 1300, !17, i64 1304, !9, i64 1308, !9, i64 1312, !9, i64 1316, !9, i64 1320, !9, i64 1324, !17, i64 1328, !9, i64 1332}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN3zmq14atomic_value_tE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIiE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !30, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!42 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIjE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !30, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!51 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !54, i64 0, !47, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIiE"}
!56 = !{!"short", !6, i64 0}
!57 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !60, i64 0, !47, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!62 = !{!"_ZTSSt6vectorIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!66 = !{!"p1 _ZTSN3zmq9i_decoderE", !5, i64 0}
!67 = !{!"p1 _ZTSN3zmq9i_encoderE", !5, i64 0}
!68 = !{!"p1 _ZTSN3zmq11mechanism_tE", !5, i64 0}
!69 = !{!"p1 _ZTSN3zmq10metadata_tE", !5, i64 0}
!70 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !34, i64 0, !34, i64 32, !71, i64 64}
!71 = !{!"_ZTSN3zmq15endpoint_type_tE", !6, i64 0}
!72 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!73 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!74 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!75 = !{!"_ZTSN3zmq12ws_address_tE", !6, i64 0, !34, i64 32, !34, i64 64}
!76 = !{!"_ZTSN3zmq27ws_client_handshake_state_tE", !6, i64 0}
!77 = !{!"_ZTSN3zmq27ws_server_handshake_state_tE", !6, i64 0}
!78 = !{!23, !76, i64 1792}
!79 = !{!23, !77, i64 1796}
!80 = !{!23, !9, i64 19212}
!81 = !{!23, !9, i64 21268}
!82 = !{!23, !17, i64 21272}
!83 = !{!23, !17, i64 21273}
!84 = !{!23, !9, i64 25628}
!85 = !{!24, !6, i64 1416}
!86 = !{!24, !6, i64 1432}
!87 = !{!24, !9, i64 972}
!88 = !{!24, !9, i64 976}
!89 = !{i64 0, i64 28, !90}
!90 = !{!6, !6, i64 0}
!91 = !{!24, !9, i64 680}
!92 = !{!36, !36, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !5, i64 0}
!95 = !{!24, !36, i64 1384}
!96 = !{!24, !30, i64 1392}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = distinct !{!99, !98}
!100 = distinct !{!100, !98}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3zmq20stream_engine_base_tE", !5, i64 0}
!103 = !{!24, !5, i64 1584}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!106 = !{!24, !6, i64 40}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!109 = !{!24, !17, i64 394}
!110 = !{!24, !73, i64 1672}
!111 = !{!24, !17, i64 1539}
!112 = !{!24, !68, i64 1408}
!113 = !{!24, !9, i64 684}
!114 = !{!24, !9, i64 1024}
!115 = !{!24, !67, i64 1400}
!116 = !{!24, !9, i64 1020}
!117 = !{!24, !30, i64 368}
!118 = !{!24, !17, i64 1028}
!119 = !{!24, !66, i64 1376}
!120 = !{!24, !36, i64 1360}
!121 = !{!24, !30, i64 1368}
!122 = distinct !{!122, !98}
!123 = distinct !{!123, !98}
!124 = distinct !{!124, !98}
!125 = distinct !{!125, !98}
!126 = distinct !{!126, !98}
!127 = !{!24, !74, i64 1680}
!128 = !{!30, !30, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10hash_hd_st", !5, i64 0}
!131 = !{!24, !17, i64 1538}
!132 = !{!24, !69, i64 1448}
!133 = !{!24, !17, i64 1688}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!136 = !{!73, !73, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!143 = !{!35, !36, i64 0}
!144 = !{!145, !138, i64 0}
!145 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !138, i64 0}
!146 = !{!34, !36, i64 0}
!147 = !{!34, !30, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 omnipotent char", !154, i64 0}
!154 = !{!"any p2 pointer", !5, i64 0}
