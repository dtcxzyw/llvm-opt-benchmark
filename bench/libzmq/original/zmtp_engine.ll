target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::zmtp_engine_t" = type <{ %"class.zmq::stream_engine_base_t.base", [7 x i8], %"class.zmq::msg_t", %"class.zmq::msg_t", i64, [64 x i8], [64 x i8], i32, i8, [3 x i8], i32, [4 x i8] }>
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
%"class.zmq::msg_t" = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.24 }
%struct.anon.24 = type { i8, ptr }
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
@_ZTIN3zmq13zmtp_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13zmtp_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13zmtp_engine_tE = constant [22 x i8] c"N3zmq13zmtp_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr

@_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3zmq13zmtp_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE
@_ZN3zmq13zmtp_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13zmtp_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(1336) %16, ptr noundef nonnull align 8 dereferenceable(68) %17, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq13zmtp_engine_tE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr getelementptr inbounds inrange(-16, 72) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq13zmtp_engine_tE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 4
  store i64 12, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 8
  store i8 0, ptr %21, align 4, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 10
  store i32 0, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %25 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 3
  %26 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %27 unwind label %47

27:                                               ; preds = %4
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = call ptr @__errno_location() #17
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = call ptr @strerror(i32 noundef %37) #16
  store ptr %38, ptr %12, align 8, !tbaa !75
  %39 = load ptr, ptr @stderr, align 8, !tbaa !76
  %40 = load ptr, ptr %12, align 8, !tbaa !75
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 55) #16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !76
  %43 = invoke i32 @fflush(ptr noundef %42)
          to label %44 unwind label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %55

47:                                               ; preds = %57, %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %106

51:                                               ; preds = %44, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %106

55:                                               ; preds = %46, %28
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 2
  %59 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %60 unwind label %47

60:                                               ; preds = %57
  store i32 %59, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %69 = call ptr @__errno_location() #17
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call ptr @strerror(i32 noundef %70) #16
  store ptr %71, ptr %13, align 8, !tbaa !75
  %72 = load ptr, ptr @stderr, align 8, !tbaa !76
  %73 = load ptr, ptr %13, align 8, !tbaa !75
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str, ptr noundef %73, ptr noundef @.str.1, i32 noundef 58) #16
  %75 = load ptr, ptr @stderr, align 8, !tbaa !76
  %76 = invoke i32 @fflush(ptr noundef %75)
          to label %77 unwind label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8, !tbaa !75
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %84

80:                                               ; preds = %77, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %106

84:                                               ; preds = %79, %61
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %88 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %87, i32 0, i32 60
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %93 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %92, i32 0, i32 61
  %94 = load i32, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 10
  store i32 %94, ptr %95, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !72
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %100, i32 0, i32 60
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 10
  store i32 %102, ptr %103, align 8, !tbaa !72
  br label %104

104:                                              ; preds = %99, %91
  br label %105

105:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

106:                                              ; preds = %80, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %14) #16
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !82
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = call ptr @__errno_location() #17
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call ptr @strerror(i32 noundef %23) #16
  store ptr %24, ptr %6, align 8, !tbaa !75
  %25 = load ptr, ptr @stderr, align 8, !tbaa !76
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef %26, ptr noundef @.str.1, i32 noundef 410) #16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !76
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %31

31:                                               ; preds = %21, %14
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !82
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !80
  %41 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 8, !tbaa !82
  %48 = zext i8 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %39, %33
  %50 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %50, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.zmq::msg_t", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %15, i32 0, i32 28
  %17 = load i8, ptr %16, align 2, !tbaa !83, !range !84, !noundef !85
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef zeroext 64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %21 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %14)
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 29
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(1624) %21, ptr noundef %22)
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = call ptr @strerror(i32 noundef %36) #16
  store ptr %37, ptr %6, align 8, !tbaa !75
  %38 = load ptr, ptr @stderr, align 8, !tbaa !76
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 422) #16
  %41 = load ptr, ptr @stderr, align 8, !tbaa !76
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %92

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  %49 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %58 = call ptr @__errno_location() #17
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call ptr @strerror(i32 noundef %59) #16
  store ptr %60, ptr %8, align 8, !tbaa !75
  %61 = load ptr, ptr @stderr, align 8, !tbaa !76
  %62 = load ptr, ptr %8, align 8, !tbaa !75
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str, ptr noundef %62, ptr noundef @.str.1, i32 noundef 425) #16
  %64 = load ptr, ptr @stderr, align 8, !tbaa !76
  %65 = call i32 @fflush(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %67

67:                                               ; preds = %57, %50
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !80
  %71 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %80 = call ptr @__errno_location() #17
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = call ptr @strerror(i32 noundef %81) #16
  store ptr %82, ptr %9, align 8, !tbaa !75
  %83 = load ptr, ptr @stderr, align 8, !tbaa !76
  %84 = load ptr, ptr %9, align 8, !tbaa !75
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str, ptr noundef %84, ptr noundef @.str.1, i32 noundef 427) #16
  %86 = load ptr, ptr @stderr, align 8, !tbaa !76
  %87 = call i32 @fflush(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %89

89:                                               ; preds = %79, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %92

92:                                               ; preds = %91, %46
  %93 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %14, i32 0, i32 8
  %94 = load i8, ptr %93, align 4, !tbaa !71, !range !84, !noundef !85
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %144

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %97 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef 1)
  store i32 %97, ptr %11, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %106 = call ptr @__errno_location() #17
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = call ptr @strerror(i32 noundef %107) #16
  store ptr %108, ptr %12, align 8, !tbaa !75
  %109 = load ptr, ptr @stderr, align 8, !tbaa !76
  %110 = load ptr, ptr %12, align 8, !tbaa !75
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str, ptr noundef %110, ptr noundef @.str.1, i32 noundef 436) #16
  %112 = load ptr, ptr @stderr, align 8, !tbaa !76
  %113 = call i32 @fflush(ptr noundef %112)
  %114 = load ptr, ptr %12, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %115

115:                                              ; preds = %105, %98
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i8 1, ptr %118, align 1, !tbaa !86
  %119 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %14)
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds ptr, ptr %120, i64 29
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(1624) %119, ptr noundef %10)
  store i32 %123, ptr %11, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %132 = call ptr @__errno_location() #17
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = call ptr @strerror(i32 noundef %133) #16
  store ptr %134, ptr %13, align 8, !tbaa !75
  %135 = load ptr, ptr @stderr, align 8, !tbaa !76
  %136 = load ptr, ptr %13, align 8, !tbaa !75
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str, ptr noundef %136, ptr noundef @.str.1, i32 noundef 439) #16
  %138 = load ptr, ptr @stderr, align 8, !tbaa !76
  %139 = call i32 @fflush(ptr noundef %138)
  %140 = load ptr, ptr %13, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %141

141:                                              ; preds = %131, %124
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  br label %144

144:                                              ; preds = %143, %92
  %145 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %14, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %145, align 8, !tbaa !74
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %5, i32 0, i32 2
  %7 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %31

8:                                                ; preds = %1
  store i32 %7, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call ptr @strerror(i32 noundef %18) #16
  store ptr %19, ptr %4, align 8, !tbaa !75
  %20 = load ptr, ptr @stderr, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 70) #16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !76
  %24 = invoke i32 @fflush(ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %5) #16
  ret void

31:                                               ; preds = %25, %16, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %3) #16
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  %4 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  store ptr %5, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store i8 -1, ptr %12, align 1, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !82
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @_ZN3zmq10put_uint64EPhm(ptr noundef %17, i64 noundef %23)
  %24 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %26 = add i64 %25, 8
  store i64 %26, ptr %24, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 127, ptr %32, align 1, !tbaa !86
  call void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint64EPhm(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = lshr i64 %5, 56
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !86
  %11 = load i64, ptr %4, align 8, !tbaa !89
  %12 = lshr i64 %11, 48
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !86
  %17 = load i64, ptr %4, align 8, !tbaa !89
  %18 = lshr i64 %17, 40
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !86
  %23 = load i64, ptr %4, align 8, !tbaa !89
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !75
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !86
  %29 = load i64, ptr %4, align 8, !tbaa !89
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 %32, ptr %34, align 1, !tbaa !86
  %35 = load i64, ptr %4, align 8, !tbaa !89
  %36 = lshr i64 %35, 16
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !75
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  store i8 %38, ptr %40, align 1, !tbaa !86
  %41 = load i64, ptr %4, align 8, !tbaa !89
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %3, align 8, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  store i8 %44, ptr %46, align 1, !tbaa !86
  %47 = load i64, ptr %4, align 8, !tbaa !89
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !75
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  store i8 %49, ptr %51, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %11, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !76
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 98) #16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !76
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %19, %8
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %26 = call noundef i32 @_ZN3zmq13zmtp_engine_t16receive_greetingEv(ptr noundef nonnull align 8 dereferenceable(1976) %7)
  store i32 %26, ptr %4, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !93
  %34 = load i8, ptr %6, align 1, !tbaa !93, !range !84, !noundef !85
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 5
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 0, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !86
  %39 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 5
  %40 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 0, i64 11
  %41 = load i8, ptr %40, align 1, !tbaa !86
  %42 = call { i64, i64 } @_ZN3zmq13zmtp_engine_t20select_handshake_funEbhh(i1 noundef zeroext %35, i8 noundef zeroext %38, i8 noundef zeroext %41)
  %43 = extractvalue { i64, i64 } %42, 1
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %30
  %49 = load ptr, ptr %44, align 8, !tbaa !14
  %50 = sub i64 %45, 1
  %51 = getelementptr i8, ptr %49, i64 %50, !nosanitize !85
  %52 = load ptr, ptr %51, align 8, !nosanitize !85
  br label %55

53:                                               ; preds = %30
  %54 = inttoptr i64 %45 to ptr
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %52, %48 ], [ %54, %53 ]
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(1976) %44)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !88
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %7)
  br label %64

64:                                               ; preds = %63, %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %66

66:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t16receive_greetingEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1, !tbaa !93
  br label %8

8:                                                ; preds = %65, %63, %1
  %9 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %16 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 5
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = zext i32 %25 to i64
  %27 = sub i64 %23, %26
  %28 = call noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689) %7, ptr noundef %21, i64 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #17
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 11
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %7, i32 noundef 1)
  br label %36

36:                                               ; preds = %35, %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 5
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8, !tbaa !86
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i8 1, ptr %4, align 1, !tbaa !93
  store i32 3, ptr %6, align 4
  br label %63

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 2, ptr %6, align 4
  br label %63, !llvm.loop !94

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 5
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !86
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i8 1, ptr %4, align 1, !tbaa !93
  store i32 3, ptr %6, align 4
  br label %63

62:                                               ; preds = %54
  call void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %7)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %61, %53, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
    i32 3, label %66
    i32 2, label %8
  ]

65:                                               ; preds = %63
  br label %8, !llvm.loop !94

66:                                               ; preds = %63, %8
  %67 = load i8, ptr %4, align 1, !tbaa !93, !range !84, !noundef !85
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN3zmq13zmtp_engine_t20select_handshake_funEbhh(i1 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #6 align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !93
  store i8 %1, ptr %6, align 1, !tbaa !86
  store i8 %2, ptr %7, align 1, !tbaa !86
  %9 = load i8, ptr %5, align 1, !tbaa !93, !range !84, !noundef !85
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv to i64), i64 0 }, ptr %4, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !86
  %14 = zext i8 %13 to i32
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 1, label %16
    i32 3, label %17
  ]

15:                                               ; preds = %12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev to i64), i64 0 }, ptr %4, align 8
  br label %23

16:                                               ; preds = %12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev to i64), i64 0 }, ptr %4, align 8
  br label %23

17:                                               ; preds = %12
  %18 = load i8, ptr %7, align 1, !tbaa !86
  %19 = zext i8 %18 to i32
  switch i32 %19, label %21 [
    i32 0, label %20
  ]

20:                                               ; preds = %17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev to i64), i64 0 }, ptr %4, align 8
  br label %23

21:                                               ; preds = %17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64), i64 0 }, ptr %4, align 8
  br label %23

22:                                               ; preds = %12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64), i64 0 }, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %16, %15, %11
  %24 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %24
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %3, i32 0, i32 6
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 3, ptr %24, align 1, !tbaa !86
  br label %25

25:                                               ; preds = %18, %1
  %26 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %3, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %28, 10
  br i1 %29, label %30, label %174

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %3, i32 0, i32 6
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %173

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %3, i32 0, i32 5
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 0, i64 10
  %49 = load i8, ptr %48, align 2, !tbaa !86
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %3, i32 0, i32 5
  %54 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 0, i64 10
  %55 = load i8, ptr %54, align 2, !tbaa !86
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52, %46
  %59 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %59, i32 0, i32 13
  %61 = load i8, ptr %60, align 4, !tbaa !96
  %62 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !88
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store i8 %61, ptr %67, align 1, !tbaa !86
  br label %172

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !88
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store i8 1, ptr %74, align 1, !tbaa !86
  %75 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 20, i1 false)
  br label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %82 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %81, i32 0, i32 42
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %86, i32 0, i32 42
  %88 = load i32, ptr %87, align 8, !tbaa !97
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %91, i32 0, i32 42
  %93 = load i32, ptr %92, align 8, !tbaa !97
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %97 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %96, i32 0, i32 42
  %98 = load i32, ptr %97, align 8, !tbaa !97
  %99 = icmp eq i32 %98, 3
  br label %100

100:                                              ; preds = %95, %90, %85, %80
  %101 = phi i1 [ true, %90 ], [ true, %85 ], [ true, %80 ], [ %99, %95 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr @stderr, align 8, !tbaa !76
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 182) #16
  %109 = load ptr, ptr @stderr, align 8, !tbaa !76
  %110 = call i32 @fflush(ptr noundef %109)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %106, %100
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %114 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %113, i32 0, i32 42
  %115 = load i32, ptr %114, align 8, !tbaa !97
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 @.str.5, i64 4, i1 false)
  br label %159

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %125 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %124, i32 0, i32 42
  %126 = load i32, ptr %125, align 8, !tbaa !97
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 @.str.6, i64 5, i1 false)
  br label %158

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %136 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %135, i32 0, i32 42
  %137 = load i32, ptr %136, align 8, !tbaa !97
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !87
  %142 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 @.str.7, i64 6, i1 false)
  br label %157

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %146, i32 0, i32 42
  %148 = load i32, ptr %147, align 8, !tbaa !97
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %154 = load i64, ptr %153, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 @.str.8, i64 5, i1 false)
  br label %156

156:                                              ; preds = %150, %145
  br label %157

157:                                              ; preds = %156, %139
  br label %158

158:                                              ; preds = %157, %128
  br label %159

159:                                              ; preds = %158, %117
  %160 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %161 = load i64, ptr %160, align 8, !tbaa !88
  %162 = add i64 %161, 20
  store i64 %162, ptr %160, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %166 = load i64, ptr %165, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 0, i64 32, i1 false)
  %168 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !88
  %170 = add i64 %169, 32
  store i64 %170, ptr %168, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %3, i32 0, i32 4
  store i64 64, ptr %171, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %159, %58
  br label %173

173:                                              ; preds = %172, %30
  br label %174

174:                                              ; preds = %173, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %15)
  %17 = call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %15, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %199

19:                                               ; preds = %1
  %20 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %5, align 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %23 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %23, i32 0, i32 68
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = sext i32 %25 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %20, i64 noundef %26)
          to label %27 unwind label %44

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi ptr [ %20, %27 ], [ null, %19 ]
  %30 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 8
  store ptr %29, ptr %30, align 8, !tbaa !99
  br label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr @stderr, align 8, !tbaa !76
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 235) #16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !76
  %43 = call i32 @fflush(ptr noundef %42)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %52

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %51

51:                                               ; preds = %49, %44
  br label %201

52:                                               ; preds = %39, %31
  br label %53

53:                                               ; preds = %52
  %54 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %9, align 1
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %57 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %57, i32 0, i32 67
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %61, i32 0, i32 21
  %63 = load i64, ptr %62, align 8, !tbaa !101
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %54, i64 noundef %60, i64 noundef %63)
          to label %64 unwind label %81

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = phi ptr [ %54, %64 ], [ null, %53 ]
  %67 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 5
  store ptr %66, ptr %67, align 8, !tbaa !102
  br label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load ptr, ptr @stderr, align 8, !tbaa !76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 239) #16
  %79 = load ptr, ptr @stderr, align 8, !tbaa !76
  %80 = call i32 @fflush(ptr noundef %79)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %89

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  %85 = load i1, ptr %9, align 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %88

88:                                               ; preds = %86, %81
  br label %201

89:                                               ; preds = %76, %68
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %91 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 8, !tbaa !82
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = icmp sge i32 %95, 255
  %97 = select i1 %96, i32 10, i32 2
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %99 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  store ptr %99, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %100 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 2
  %101 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr @stderr, align 8, !tbaa !76
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 252) #16
  %112 = load ptr, ptr @stderr, align 8, !tbaa !76
  %113 = call i32 @fflush(ptr noundef %112)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %114

114:                                              ; preds = %109, %102
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 2
  %118 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %119 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 8, !tbaa !82
  %121 = zext i8 %120 to i64
  %122 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %117, i64 noundef %121)
  store i32 %122, ptr %13, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr @stderr, align 8, !tbaa !76
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 254) #16
  %133 = load ptr, ptr @stderr, align 8, !tbaa !76
  %134 = call i32 @fflush(ptr noundef %133)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 2
  %139 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %138)
  %140 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %141 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %144 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 8, !tbaa !82
  %146 = zext i8 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8, !tbaa !14
  %151 = getelementptr inbounds ptr, ptr %150, i64 3
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %153 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = load i64, ptr %10, align 8, !tbaa !89
  %156 = load ptr, ptr %154, align 8, !tbaa !14
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %12, i64 noundef %155)
  store i64 %159, ptr %14, align 8, !tbaa !89
  br label %160

160:                                              ; preds = %137
  %161 = load i64, ptr %14, align 8, !tbaa !89
  %162 = load i64, ptr %10, align 8, !tbaa !89
  %163 = icmp eq i64 %161, %162
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load ptr, ptr @stderr, align 8, !tbaa !76
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 259) #16
  %171 = load ptr, ptr @stderr, align 8, !tbaa !76
  %172 = call i32 @fflush(ptr noundef %171)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %173

173:                                              ; preds = %168, %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 5
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 3
  store ptr %177, ptr %178, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !70
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 4
  store i64 %181, ptr %182, align 8, !tbaa !104
  %183 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %184 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %183, i32 0, i32 13
  %185 = load i8, ptr %184, align 4, !tbaa !96
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %194, label %188

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %190 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %189, i32 0, i32 13
  %191 = load i8, ptr %190, align 4, !tbaa !96
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %196

194:                                              ; preds = %188, %175
  %195 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 8
  store i8 1, ptr %195, align 4, !tbaa !71
  br label %196

196:                                              ; preds = %194, %188
  %197 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), i64 0 }, ptr %197, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), i64 0 }, ptr %198, align 8, !tbaa !74
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %199

199:                                              ; preds = %196, %18
  %200 = load i1, ptr %2, align 1
  ret i1 %200

201:                                              ; preds = %88, %51
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %7, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %10)
  %12 = call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %10, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %86

14:                                               ; preds = %1
  %15 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %5, align 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %18 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %18, i32 0, i32 68
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %21 = sext i32 %20 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef %21)
          to label %22 unwind label %39

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi ptr [ %15, %22 ], [ null, %14 ]
  %25 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !76
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 291) #16
  %37 = load ptr, ptr @stderr, align 8, !tbaa !76
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %47

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %46

46:                                               ; preds = %44, %39
  br label %88

47:                                               ; preds = %34, %26
  br label %48

48:                                               ; preds = %47
  %49 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %50 = icmp eq ptr %49, null
  store i1 false, ptr %9, align 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %52 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %52, i32 0, i32 67
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %56, i32 0, i32 21
  %58 = load i64, ptr %57, align 8, !tbaa !101
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %49, i64 noundef %55, i64 noundef %58)
          to label %59 unwind label %76

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %48
  %61 = phi ptr [ %49, %59 ], [ null, %48 ]
  %62 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 5
  store ptr %61, ptr %62, align 8, !tbaa !102
  br label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr @stderr, align 8, !tbaa !76
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 295) #16
  %74 = load ptr, ptr @stderr, align 8, !tbaa !76
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %84

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %83

83:                                               ; preds = %81, %76
  br label %88

84:                                               ; preds = %71, %63
  br label %85

85:                                               ; preds = %84
  store i1 true, ptr %2, align 1
  br label %86

86:                                               ; preds = %85, %13
  %87 = load i1, ptr %2, align 1
  ret i1 %87

88:                                               ; preds = %83, %46
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %10)
  %12 = call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %10, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %90

14:                                               ; preds = %1
  %15 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %5, align 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %18 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %18, i32 0, i32 68
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %21 = sext i32 %20 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef %21)
          to label %22 unwind label %39

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi ptr [ %15, %22 ], [ null, %14 ]
  %25 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !76
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 309) #16
  %37 = load ptr, ptr @stderr, align 8, !tbaa !76
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %47

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %46

46:                                               ; preds = %44, %39
  br label %92

47:                                               ; preds = %34, %26
  br label %48

48:                                               ; preds = %47
  %49 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %50 = icmp eq ptr %49, null
  store i1 false, ptr %9, align 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %52 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %52, i32 0, i32 67
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %56, i32 0, i32 21
  %58 = load i64, ptr %57, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %59, i32 0, i32 69
  %61 = load i8, ptr %60, align 4, !tbaa !105, !range !84, !noundef !85
  %62 = trunc i8 %61 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %49, i64 noundef %55, i64 noundef %58, i1 noundef zeroext %62)
          to label %63 unwind label %80

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %48
  %65 = phi ptr [ %49, %63 ], [ null, %48 ]
  %66 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 5
  store ptr %65, ptr %66, align 8, !tbaa !102
  br label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %10, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr @stderr, align 8, !tbaa !76
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 313) #16
  %78 = load ptr, ptr @stderr, align 8, !tbaa !76
  %79 = call i32 @fflush(ptr noundef %78)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %88

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  %84 = load i1, ptr %9, align 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %87

87:                                               ; preds = %85, %80
  br label %92

88:                                               ; preds = %75, %67
  br label %89

89:                                               ; preds = %88
  store i1 true, ptr %2, align 1
  br label %90

90:                                               ; preds = %89, %13
  %91 = load i1, ptr %2, align 1
  ret i1 %91

92:                                               ; preds = %87, %46
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %3, align 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  %12 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %12, i32 0, i32 68
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = sext i32 %14 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %15)
          to label %16 unwind label %33

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi ptr [ %9, %16 ], [ null, %1 ]
  %19 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 8
  store ptr %18, ptr %19, align 8, !tbaa !99
  br label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !76
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 386) #16
  %31 = load ptr, ptr @stderr, align 8, !tbaa !76
  %32 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %40

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  %37 = load i1, ptr %3, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %39

39:                                               ; preds = %38, %33
  br label %84

40:                                               ; preds = %28, %20
  br label %41

41:                                               ; preds = %40
  %42 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %7, align 1
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %45 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %45, i32 0, i32 67
  %47 = load i32, ptr %46, align 4, !tbaa !100
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %49, i32 0, i32 21
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %52, i32 0, i32 69
  %54 = load i8, ptr %53, align 4, !tbaa !105, !range !84, !noundef !85
  %55 = trunc i8 %54 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %42, i64 noundef %48, i64 noundef %51, i1 noundef zeroext %55)
          to label %56 unwind label %73

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %41
  %58 = phi ptr [ %42, %56 ], [ null, %41 ]
  %59 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 5
  store ptr %58, ptr %59, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !76
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 390) #16
  %71 = load ptr, ptr @stderr, align 8, !tbaa !76
  %72 = call i32 @fflush(ptr noundef %71)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %81

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  %77 = load i1, ptr %7, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %80

80:                                               ; preds = %78, %73
  br label %84

81:                                               ; preds = %68, %60
  br label %82

82:                                               ; preds = %81
  %83 = call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %8, i1 noundef zeroext true)
  ret i1 %83

84:                                               ; preds = %80, %39
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %3, align 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  %12 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %12, i32 0, i32 68
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = sext i32 %14 to i64
  invoke void @_ZN3zmq14v3_1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %15)
          to label %16 unwind label %33

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi ptr [ %9, %16 ], [ null, %1 ]
  %19 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 8
  store ptr %18, ptr %19, align 8, !tbaa !99
  br label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !76
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 398) #16
  %31 = load ptr, ptr @stderr, align 8, !tbaa !76
  %32 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %40

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  %37 = load i1, ptr %3, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %39

39:                                               ; preds = %38, %33
  br label %84

40:                                               ; preds = %28, %20
  br label %41

41:                                               ; preds = %40
  %42 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %7, align 1
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %45 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %45, i32 0, i32 67
  %47 = load i32, ptr %46, align 4, !tbaa !100
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %49, i32 0, i32 21
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %52, i32 0, i32 69
  %54 = load i8, ptr %53, align 4, !tbaa !105, !range !84, !noundef !85
  %55 = trunc i8 %54 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %42, i64 noundef %48, i64 noundef %51, i1 noundef zeroext %55)
          to label %56 unwind label %73

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %41
  %58 = phi ptr [ %42, %56 ], [ null, %41 ]
  %59 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 5
  store ptr %58, ptr %59, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %8, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !76
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 402) #16
  %71 = load ptr, ptr @stderr, align 8, !tbaa !76
  %72 = call i32 @fflush(ptr noundef %71)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %81

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  %77 = load i1, ptr %7, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %80

80:                                               ; preds = %78, %73
  br label %84

81:                                               ; preds = %68, %60
  br label %82

82:                                               ; preds = %81
  %83 = call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %8, i1 noundef zeroext false)
  ret i1 %83

84:                                               ; preds = %80, %39
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #13

declare void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #9

declare void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !93
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %16, i32 0, i32 42
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 5
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.13, i64 noundef 20) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  %27 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %7, align 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %30 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %15)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 22
  %33 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(1336) %33)
          to label %34 unwind label %56

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi ptr [ %27, %34 ], [ null, %26 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 80
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ null, %35 ]
  %42 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 9
  store ptr %41, ptr %42, align 8, !tbaa !107
  br label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = load ptr, ptr @stderr, align 8, !tbaa !76
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 326) #16
  %54 = load ptr, ptr @stderr, align 8, !tbaa !76
  %55 = call i32 @fflush(ptr noundef %54)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %64

56:                                               ; preds = %31, %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  %60 = load i1, ptr %7, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %63

63:                                               ; preds = %61, %56
  br label %152

64:                                               ; preds = %51, %43
  br label %65

65:                                               ; preds = %64
  br label %147

66:                                               ; preds = %20, %2
  %67 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %67, i32 0, i32 42
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %142

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %15, i32 0, i32 5
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.14, i64 noundef 20) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %142

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %78, i32 0, i32 43
  %80 = load i32, ptr %79, align 4, !tbaa !108
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %84 = icmp eq ptr %83, null
  store i1 false, ptr %11, align 1
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %86 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %15)
          to label %87 unwind label %99

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 22
  %89 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %83, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(1336) %89)
          to label %90 unwind label %99

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi ptr [ %83, %90 ], [ null, %82 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 80
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi ptr [ %95, %94 ], [ null, %91 ]
  %98 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 9
  store ptr %97, ptr %98, align 8, !tbaa !107
  br label %126

99:                                               ; preds = %87, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  %103 = load i1, ptr %11, align 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %106

106:                                              ; preds = %104, %99
  br label %152

107:                                              ; preds = %77
  %108 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %109 = icmp eq ptr %108, null
  store i1 false, ptr %13, align 1
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %111 = invoke noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %15)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 2
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %108, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(1336) %113)
          to label %114 unwind label %118

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %107
  %116 = phi ptr [ %108, %114 ], [ null, %107 ]
  %117 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 9
  store ptr %116, ptr %117, align 8, !tbaa !107
  br label %126

118:                                              ; preds = %112, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  %122 = load i1, ptr %13, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %125

125:                                              ; preds = %123, %118
  br label %152

126:                                              ; preds = %115, %96
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr @stderr, align 8, !tbaa !76
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 337) #16
  %138 = load ptr, ptr @stderr, align 8, !tbaa !76
  %139 = call i32 @fflush(ptr noundef %138)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %140

140:                                              ; preds = %135, %127
  br label %141

141:                                              ; preds = %140
  br label %146

142:                                              ; preds = %71, %66
  %143 = call noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %15)
  %144 = call noundef ptr @_ZN3zmq20stream_engine_base_t7sessionEv(ptr noundef nonnull align 8 dereferenceable(1689) %15)
  %145 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %144)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %143, ptr noundef nonnull align 8 dereferenceable(68) %145, i32 noundef 285212674)
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %15, i32 noundef 0)
  store i1 false, ptr %3, align 1
  br label %150

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %65
  %148 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %148, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %15, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), i64 0 }, ptr %149, align 8, !tbaa !74
  store i1 true, ptr %3, align 1
  br label %150

150:                                              ; preds = %147, %142
  %151 = load i1, ptr %3, align 1
  ret i1 %151

152:                                              ; preds = %125, %106, %63
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

declare void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq20stream_engine_base_t6socketEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq14v3_1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 7, ptr %5, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %9, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !76
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 451) #16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !76
  %22 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %23

23:                                               ; preds = %18, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef 7)
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %36 = call ptr @__errno_location() #17
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = call ptr @strerror(i32 noundef %37) #16
  store ptr %38, ptr %7, align 8, !tbaa !75
  %39 = load ptr, ptr @stderr, align 8, !tbaa !76
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 454) #16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !76
  %43 = call i32 @fflush(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 noundef zeroext 2)
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 @.str.16, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  %51 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %9, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %51, i32 0, i32 59
  %53 = load i16, ptr %52, align 2, !tbaa !110
  %54 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %53)
  store i16 %54, ptr %8, align 2, !tbaa !111
  %55 = load ptr, ptr %4, align 8, !tbaa !80
  %56 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 2 %8, i64 2, i1 false)
  %58 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %9, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = load ptr, ptr %4, align 8, !tbaa !80
  %61 = load ptr, ptr %59, align 8, !tbaa !14
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(1488) %59, ptr noundef %60)
  store i32 %64, ptr %6, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %9, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %65, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %9, i32 0, i32 19
  %67 = load i8, ptr %66, align 2, !tbaa !112, !range !84, !noundef !85
  %68 = trunc i8 %67 to i1
  br i1 %68, label %77, label %69

69:                                               ; preds = %47
  %70 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %9, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !72
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %9, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !72
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %75, i32 noundef 129)
  %76 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %9, i32 0, i32 19
  store i8 1, ptr %76, align 2, !tbaa !112
  br label %77

77:                                               ; preds = %73, %69, %47
  %78 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !111
  %3 = load i16, ptr %2, align 2, !tbaa !111
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !111
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !76
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 474) #16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !76
  %20 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %21

21:                                               ; preds = %16, %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %7, i32 0, i32 3
  %25 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %34 = call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call ptr @strerror(i32 noundef %35) #16
  store ptr %36, ptr %6, align 8, !tbaa !75
  %37 = load ptr, ptr @stderr, align 8, !tbaa !76
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, ptr noundef %38, ptr noundef @.str.1, i32 noundef 477) #16
  %40 = load ptr, ptr @stderr, align 8, !tbaa !76
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %43

43:                                               ; preds = %33, %26
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(1488) %47, ptr noundef %48)
  store i32 %52, ptr %5, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %7, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), i64 0 }, ptr %53, align 8, !tbaa !73
  %54 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %54
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %15, label %81

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 7, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 16, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %18, i64 2, i1 false)
  %19 = load i16, ptr %7, align 2, !tbaa !111
  %20 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %19)
  store i16 %20, ptr %7, align 2, !tbaa !111
  %21 = load i16, ptr %7, align 2, !tbaa !111
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, 100
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %7, align 2, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %12, i32 0, i32 18
  %26 = load i8, ptr %25, align 1, !tbaa !113, !range !84, !noundef !85
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %15
  %29 = load i16, ptr %7, align 2, !tbaa !111
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i16, ptr %7, align 2, !tbaa !111
  %34 = zext i16 %33 to i32
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %34, i32 noundef 130)
  %35 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %12, i32 0, i32 18
  store i8 1, ptr %35, align 1, !tbaa !113
  br label %36

36:                                               ; preds = %32, %28, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = sub i64 %38, 7
  store i64 %39, ptr %9, align 8, !tbaa !89
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %41 = load i64, ptr %40, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i64 %41, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %42 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %12, i32 0, i32 3
  %43 = load i64, ptr %8, align 8, !tbaa !89
  %44 = add i64 5, %43
  %45 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %42, i64 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %54 = call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call ptr @strerror(i32 noundef %55) #16
  store ptr %56, ptr %11, align 8, !tbaa !75
  %57 = load ptr, ptr @stderr, align 8, !tbaa !76
  %58 = load ptr, ptr %11, align 8, !tbaa !75
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str, ptr noundef %58, ptr noundef @.str.1, i32 noundef 516) #16
  %60 = load ptr, ptr @stderr, align 8, !tbaa !76
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !75
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %63

63:                                               ; preds = %53, %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %12, i32 0, i32 3
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 noundef zeroext 2)
  %67 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %12, i32 0, i32 3
  %68 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @.str.17, i64 5, i1 false)
  %69 = load i64, ptr %8, align 8, !tbaa !89
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %"class.zmq::zmtp_engine_t", ptr %12, i32 0, i32 3
  %73 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = getelementptr inbounds i8, ptr %73, i64 5
  %75 = load ptr, ptr %4, align 8, !tbaa !80
  %76 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 7
  %78 = load i64, ptr %8, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %71, %65
  %80 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %12, i32 0, i32 10
  store { i64, i64 } { i64 153, i64 0 }, ptr %80, align 8, !tbaa !73
  call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %81

81:                                               ; preds = %79, %2
  ret i32 0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i8, ptr %14, align 1, !tbaa !86
  store i8 %15, ptr %6, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 4, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 9, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 6, ptr %9, align 8, !tbaa !89
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = load i8, ptr %6, align 1, !tbaa !86
  %19 = zext i8 %18 to i64
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %17, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %11, align 8, !tbaa !75
  %30 = load i8, ptr %6, align 1, !tbaa !86
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !75
  %35 = load i8, ptr %6, align 1, !tbaa !86
  %36 = zext i8 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.18, i64 noundef %36) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 noundef zeroext 4)
  br label %41

41:                                               ; preds = %39, %33, %26
  %42 = load i8, ptr %6, align 1, !tbaa !86
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !75
  %47 = load i8, ptr %6, align 1, !tbaa !86
  %48 = zext i8 %47 to i64
  %49 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.19, i64 noundef %48) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 noundef zeroext 8)
  br label %53

53:                                               ; preds = %51, %45, %41
  %54 = load i8, ptr %6, align 1, !tbaa !86
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %55, 9
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !75
  %59 = load i8, ptr %6, align 1, !tbaa !86
  %60 = zext i8 %59 to i64
  %61 = call i32 @memcmp(ptr noundef %58, ptr noundef @.str.20, i64 noundef %60) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %64, i8 noundef zeroext 12)
  br label %65

65:                                               ; preds = %63, %57, %53
  %66 = load i8, ptr %6, align 1, !tbaa !86
  %67 = zext i8 %66 to i64
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !75
  %71 = load i8, ptr %6, align 1, !tbaa !86
  %72 = zext i8 %71 to i64
  %73 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str.21, i64 noundef %72) #21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 noundef zeroext 16)
  br label %77

77:                                               ; preds = %75, %69, %65
  %78 = load ptr, ptr %5, align 8, !tbaa !80
  %79 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !80
  %82 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %5, align 8, !tbaa !80
  %85 = call noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %12, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

86:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %88

88:                                               ; preds = %87, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 8, !tbaa !116, !range !84, !noundef !85
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret i1 %5
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  tail call void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret i1 %5
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret ptr %5
}

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq13zmtp_engine_tE", !5, i64 0}
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
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !24, i64 1824}
!17 = !{!"_ZTSN3zmq13zmtp_engine_tE", !18, i64 0, !67, i64 1696, !67, i64 1760, !24, i64 1824, !6, i64 1832, !6, i64 1896, !9, i64 1960, !28, i64 1964, !9, i64 1968}
!18 = !{!"_ZTSN3zmq20stream_engine_base_tE", !19, i64 0, !22, i64 16, !23, i64 24, !31, i64 1360, !24, i64 1368, !61, i64 1376, !31, i64 1384, !24, i64 1392, !62, i64 1400, !63, i64 1408, !6, i64 1416, !6, i64 1432, !64, i64 1448, !28, i64 1456, !28, i64 1457, !65, i64 1464, !28, i64 1536, !28, i64 1537, !28, i64 1538, !28, i64 1539, !29, i64 1544, !9, i64 1576, !5, i64 1584, !28, i64 1592, !28, i64 1593, !67, i64 1600, !28, i64 1664, !68, i64 1672, !69, i64 1680, !28, i64 1688}
!19 = !{!"_ZTSN3zmq11io_object_tE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!21 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!22 = !{!"_ZTSN3zmq8i_engineE"}
!23 = !{!"_ZTSN3zmq9options_tE", !9, i64 0, !9, i64 4, !24, i64 8, !6, i64 16, !6, i64 17, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !6, i64 308, !25, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !24, i64 344, !9, i64 352, !9, i64 356, !28, i64 360, !9, i64 364, !28, i64 368, !28, i64 369, !28, i64 370, !28, i64 371, !28, i64 372, !29, i64 376, !29, i64 408, !29, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !32, i64 488, !37, i64 512, !37, i64 560, !46, i64 608, !9, i64 656, !9, i64 660, !29, i64 664, !29, i64 696, !29, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !29, i64 856, !29, i64 888, !9, i64 920, !9, i64 924, !28, i64 928, !9, i64 932, !28, i64 936, !9, i64 940, !28, i64 944, !51, i64 946, !9, i64 948, !9, i64 952, !9, i64 956, !29, i64 960, !28, i64 992, !28, i64 993, !28, i64 994, !9, i64 996, !9, i64 1000, !28, i64 1004, !9, i64 1008, !52, i64 1016, !9, i64 1064, !29, i64 1072, !29, i64 1104, !29, i64 1136, !29, i64 1168, !28, i64 1200, !57, i64 1208, !28, i64 1232, !57, i64 1240, !28, i64 1264, !57, i64 1272, !28, i64 1296, !9, i64 1300, !28, i64 1304, !9, i64 1308, !9, i64 1312, !9, i64 1316, !9, i64 1320, !9, i64 1324, !28, i64 1328, !9, i64 1332}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSN3zmq14atomic_value_tE", !26, i64 0}
!26 = !{!"_ZTSSt6atomicIiE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !24, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!37 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIjE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !24, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!46 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !49, i64 0, !42, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIiE"}
!51 = !{!"short", !6, i64 0}
!52 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !55, i64 0, !42, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!57 = !{!"_ZTSSt6vectorIhSaIhEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!61 = !{!"p1 _ZTSN3zmq9i_decoderE", !5, i64 0}
!62 = !{!"p1 _ZTSN3zmq9i_encoderE", !5, i64 0}
!63 = !{!"p1 _ZTSN3zmq11mechanism_tE", !5, i64 0}
!64 = !{!"p1 _ZTSN3zmq10metadata_tE", !5, i64 0}
!65 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !29, i64 0, !29, i64 32, !66, i64 64}
!66 = !{!"_ZTSN3zmq15endpoint_type_tE", !6, i64 0}
!67 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!68 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!69 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!70 = !{!17, !9, i64 1960}
!71 = !{!17, !28, i64 1964}
!72 = !{!17, !9, i64 1968}
!73 = !{!18, !6, i64 1416}
!74 = !{!18, !6, i64 1432}
!75 = !{!31, !31, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!78 = !{!18, !9, i64 972}
!79 = !{!18, !9, i64 976}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!82 = !{!18, !6, i64 40}
!83 = !{!18, !28, i64 394}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!6, !6, i64 0}
!87 = !{!18, !31, i64 1384}
!88 = !{!18, !24, i64 1392}
!89 = !{!24, !24, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3zmq20stream_engine_base_tE", !5, i64 0}
!92 = !{!18, !5, i64 1584}
!93 = !{!28, !28, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!18, !6, i64 332}
!97 = !{!18, !9, i64 680}
!98 = !{!18, !9, i64 1024}
!99 = !{!18, !62, i64 1400}
!100 = !{!18, !9, i64 1020}
!101 = !{!18, !24, i64 368}
!102 = !{!18, !61, i64 1376}
!103 = !{!18, !31, i64 1360}
!104 = !{!18, !24, i64 1368}
!105 = !{!18, !28, i64 1028}
!106 = !{!18, !68, i64 1672}
!107 = !{!18, !63, i64 1408}
!108 = !{!18, !9, i64 684}
!109 = !{!18, !69, i64 1680}
!110 = !{!18, !51, i64 970}
!111 = !{!51, !51, i64 0}
!112 = !{!18, !28, i64 1538}
!113 = !{!18, !28, i64 1537}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !5, i64 0}
!116 = !{!18, !28, i64 1688}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!119 = !{!68, !68, i64 0}
