target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gnutls_datum_t = type { ptr, i32 }
%"class.zmq::wss_engine_t" = type { %"class.zmq::ws_engine_t", i8, ptr, ptr }
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
@_ZTIN3zmq12wss_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12wss_engine_tE, ptr @_ZTIN3zmq11ws_engine_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12wss_engine_tE = constant [21 x i8] c"N3zmq12wss_engine_tE\00", align 1
@_ZTIN3zmq11ws_engine_tE = external constant ptr

@_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN3zmq12wss_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3zmq12wss_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12wss_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.gnutls_datum_t, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !14
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = load i8, ptr %14, align 1, !tbaa !16, !range !21, !noundef !22
  %28 = trunc i8 %27 to i1
  call void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(1336) %24, ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i1 noundef zeroext %28)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr getelementptr inbounds inrange(-16, 72) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 1, i32 2), ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  %32 = load i8, ptr %14, align 1, !tbaa !16, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %178

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 2
  %36 = invoke i32 @gnutls_certificate_allocate_credentials(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  store i32 %36, ptr %17, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %17, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr @stderr, align 8, !tbaa !85
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 44) #11
  %48 = load ptr, ptr @stderr, align 8, !tbaa !85
  %49 = invoke i32 @fflush(ptr noundef %48)
          to label %50 unwind label %52

50:                                               ; preds = %45
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %242, %238, %233, %228, %215, %211, %206, %195, %191, %186, %173, %168, %154, %152, %134, %127, %122, %111, %108, %63, %50, %45, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  br label %248

56:                                               ; preds = %51, %38
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %59, i32 0, i32 77
  %61 = load i8, ptr %60, align 8, !tbaa !87, !range !21, !noundef !22
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = invoke i32 @gnutls_certificate_set_x509_system_trust(ptr noundef %65)
          to label %67 unwind label %52

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %69, i32 0, i32 75
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %74 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %75, i32 0, i32 75
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #11
  store ptr %77, ptr %74, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %20, i32 0, i32 1
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %79, i32 0, i32 75
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #11
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %78, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = invoke i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef %84, ptr noundef %20, i32 noundef 1)
          to label %86 unwind label %101

86:                                               ; preds = %73
  store i32 %85, ptr %17, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = icmp sge i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr @stderr, align 8, !tbaa !85
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 55) #11
  %97 = load ptr, ptr @stderr, align 8, !tbaa !85
  %98 = invoke i32 @fflush(ptr noundef %97)
          to label %99 unwind label %101

99:                                               ; preds = %94
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
          to label %100 unwind label %101

100:                                              ; preds = %99
  br label %105

101:                                              ; preds = %99, %94, %73
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %248

105:                                              ; preds = %100, %87
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %108

108:                                              ; preds = %107, %68
  %109 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  invoke void @gnutls_certificate_set_verify_function(ptr noundef %110, ptr noundef @_ZL27verify_certificate_callbackP18gnutls_session_int)
          to label %111 unwind label %52

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %113 = invoke i32 @gnutls_init(ptr noundef %112, i32 noundef 10)
          to label %114 unwind label %52

114:                                              ; preds = %111
  store i32 %113, ptr %17, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr @stderr, align 8, !tbaa !85
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 62) #11
  %125 = load ptr, ptr @stderr, align 8, !tbaa !85
  %126 = invoke i32 @fflush(ptr noundef %125)
          to label %127 unwind label %52

127:                                              ; preds = %122
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %128 unwind label %52

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %16, align 8, !tbaa !19
  %133 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #11
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !91
  %137 = load ptr, ptr %16, align 8, !tbaa !19
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #11
  %139 = load ptr, ptr %16, align 8, !tbaa !19
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #11
  %141 = invoke i32 @gnutls_server_name_set(ptr noundef %136, i32 noundef 1, ptr noundef %138, i64 noundef %140)
          to label %142 unwind label %52

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %131
  %144 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %146 = load ptr, ptr %16, align 8, !tbaa !19
  %147 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #11
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %16, align 8, !tbaa !19
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #11
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi ptr [ null, %148 ], [ %151, %149 ]
  invoke void @gnutls_session_set_ptr(ptr noundef %145, ptr noundef %153)
          to label %154 unwind label %52

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %159 = invoke i32 @gnutls_credentials_set(ptr noundef %156, i32 noundef 1, ptr noundef %158)
          to label %160 unwind label %52

160:                                              ; preds = %154
  store i32 %159, ptr %17, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr @stderr, align 8, !tbaa !85
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 74) #11
  %171 = load ptr, ptr @stderr, align 8, !tbaa !85
  %172 = invoke i32 @fflush(ptr noundef %171)
          to label %173 unwind label %52

173:                                              ; preds = %168
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %174 unwind label %52

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %161
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %238

178:                                              ; preds = %8
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %15, align 8, !tbaa !18
  %181 = icmp ne ptr %180, null
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %179
  %187 = load ptr, ptr @stderr, align 8, !tbaa !85
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 76) #11
  %189 = load ptr, ptr @stderr, align 8, !tbaa !85
  %190 = invoke i32 @fflush(ptr noundef %189)
          to label %191 unwind label %52

191:                                              ; preds = %186
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %192 unwind label %52

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %179
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %197 = invoke i32 @gnutls_init(ptr noundef %196, i32 noundef 9)
          to label %198 unwind label %52

198:                                              ; preds = %195
  store i32 %197, ptr %17, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = load ptr, ptr @stderr, align 8, !tbaa !85
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 79) #11
  %209 = load ptr, ptr @stderr, align 8, !tbaa !85
  %210 = invoke i32 @fflush(ptr noundef %209)
          to label %211 unwind label %52

211:                                              ; preds = %206
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %212 unwind label %52

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %199
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !91
  %218 = load ptr, ptr %15, align 8, !tbaa !18
  %219 = invoke i32 @gnutls_credentials_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
          to label %220 unwind label %52

220:                                              ; preds = %215
  store i32 %219, ptr %17, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %17, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr @stderr, align 8, !tbaa !85
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 83) #11
  %231 = load ptr, ptr @stderr, align 8, !tbaa !85
  %232 = invoke i32 @fflush(ptr noundef %231)
          to label %233 unwind label %52

233:                                              ; preds = %228
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %234 unwind label %52

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %221
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %177
  %239 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !91
  %241 = invoke i32 @gnutls_set_default_priority(ptr noundef %240)
          to label %242 unwind label %52

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %22, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !91
  %245 = load i32, ptr %10, align 4, !tbaa !8
  %246 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @gnutls_transport_set_int2(ptr noundef %244, i32 noundef %245, i32 noundef %246)
          to label %247 unwind label %52

247:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void

248:                                              ; preds = %101, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %22) #11
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %19, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

declare void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare i32 @gnutls_certificate_set_x509_system_trust(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @gnutls_certificate_set_verify_function(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27verify_certificate_callbackP18gnutls_session_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = call ptr @gnutls_session_get_ptr(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = call i32 @gnutls_certificate_verify_peers3(ptr noundef %10, ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !85
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 15) #11
  %23 = load ptr, ptr @stderr, align 8, !tbaa !85
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %25

25:                                               ; preds = %20, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @gnutls_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare i32 @gnutls_server_name_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

declare void @gnutls_session_set_ptr(ptr noundef, ptr noundef) #1

declare i32 @gnutls_credentials_set(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gnutls_set_default_priority(ptr noundef) #1

declare void @gnutls_transport_set_int2(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 72) ({ [24 x ptr], [11 x ptr] }, ptr @_ZTVN3zmq12wss_engine_tE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @gnutls_deinit(ptr noundef %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void @gnutls_certificate_free_credentials(ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %7
  call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %3) #11
  ret void

16:                                               ; preds = %11, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

declare void @gnutls_deinit(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @gnutls_certificate_free_credentials(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25720) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t10set_pollinEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !25, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %3)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %3)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = call i32 @gnutls_handshake(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !8
  call void @_ZN3zmq20stream_engine_base_t13reset_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %7)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %7)
  %14 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %7, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -28
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = call i32 @gnutls_record_get_direction(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %7)
  br label %25

25:                                               ; preds = %24, %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %37

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -52
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(1689) %7, i32 noundef 1)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %33, %32, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

declare i32 @gnutls_handshake(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t13reset_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

declare void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) #1

declare i32 @gnutls_record_get_direction(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq20stream_engine_base_t11set_polloutEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !21, !noundef !22
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  %13 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %4)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(25720) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !98
  %15 = call i64 @gnutls_record_recv(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !98
  %16 = load i64, ptr %8, align 8, !tbaa !98
  %17 = icmp eq i64 %16, -37
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = call i32 @gnutls_alert_send(ptr noundef %20, i32 noundef 1, i32 noundef 100)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8, !tbaa !98
  %24 = icmp eq i64 %23, -52
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #14
  store i32 4, ptr %26, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !98
  %29 = icmp eq i64 %28, -28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #14
  store i32 11, ptr %31, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !98
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #14
  store i32 32, ptr %36, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !98
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #14
  store i32 22, ptr %41, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !98
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %40, %35, %30, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i64 @gnutls_record_recv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gnutls_alert_send(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(25720) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.zmq::wss_engine_t", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !98
  %15 = call i64 @gnutls_record_send(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !98
  %16 = load i64, ptr %8, align 8, !tbaa !98
  %17 = icmp eq i64 %16, -52
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !98
  %20 = icmp eq i64 %19, -28
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !98
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #14
  store i32 22, ptr %26, align 4, !tbaa !8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !98
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i64 @gnutls_record_send(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::stream_engine_base_t", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 8, !tbaa !99, !range !21, !noundef !22
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

declare noundef i32 @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret i32 -1
}

declare noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret i1 %5
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  tail call void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret i1 %5
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689) %4)
  ret ptr %5
}

declare ptr @gnutls_session_get_ptr(ptr noundef) #1

declare i32 @gnutls_certificate_verify_peers3(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq12wss_engine_tE", !5, i64 0}
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
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !17, i64 25696}
!26 = !{!"_ZTSN3zmq12wss_engine_tE", !27, i64 0, !17, i64 25696, !82, i64 25704, !83, i64 25712}
!27 = !{!"_ZTSN3zmq11ws_engine_tE", !28, i64 0, !17, i64 1689, !79, i64 1696, !80, i64 1792, !81, i64 1796, !6, i64 1800, !6, i64 9992, !6, i64 18184, !9, i64 19212, !6, i64 19216, !9, i64 21268, !17, i64 21272, !17, i64 21273, !6, i64 21274, !6, i64 21530, !6, i64 23579, !9, i64 25628, !76, i64 25632}
!28 = !{!"_ZTSN3zmq20stream_engine_base_tE", !29, i64 0, !32, i64 16, !33, i64 24, !40, i64 1360, !34, i64 1368, !70, i64 1376, !40, i64 1384, !34, i64 1392, !71, i64 1400, !72, i64 1408, !6, i64 1416, !6, i64 1432, !73, i64 1448, !17, i64 1456, !17, i64 1457, !74, i64 1464, !17, i64 1536, !17, i64 1537, !17, i64 1538, !17, i64 1539, !38, i64 1544, !9, i64 1576, !5, i64 1584, !17, i64 1592, !17, i64 1593, !76, i64 1600, !17, i64 1664, !77, i64 1672, !78, i64 1680, !17, i64 1688}
!29 = !{!"_ZTSN3zmq11io_object_tE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!31 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!32 = !{!"_ZTSN3zmq8i_engineE"}
!33 = !{!"_ZTSN3zmq9options_tE", !9, i64 0, !9, i64 4, !34, i64 8, !6, i64 16, !6, i64 17, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !6, i64 308, !35, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !34, i64 344, !9, i64 352, !9, i64 356, !17, i64 360, !9, i64 364, !17, i64 368, !17, i64 369, !17, i64 370, !17, i64 371, !17, i64 372, !38, i64 376, !38, i64 408, !38, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !41, i64 488, !46, i64 512, !46, i64 560, !55, i64 608, !9, i64 656, !9, i64 660, !38, i64 664, !38, i64 696, !38, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !38, i64 856, !38, i64 888, !9, i64 920, !9, i64 924, !17, i64 928, !9, i64 932, !17, i64 936, !9, i64 940, !17, i64 944, !60, i64 946, !9, i64 948, !9, i64 952, !9, i64 956, !38, i64 960, !17, i64 992, !17, i64 993, !17, i64 994, !9, i64 996, !9, i64 1000, !17, i64 1004, !9, i64 1008, !61, i64 1016, !9, i64 1064, !38, i64 1072, !38, i64 1104, !38, i64 1136, !38, i64 1168, !17, i64 1200, !66, i64 1208, !17, i64 1232, !66, i64 1240, !17, i64 1264, !66, i64 1272, !17, i64 1296, !9, i64 1300, !17, i64 1304, !9, i64 1308, !9, i64 1312, !9, i64 1316, !9, i64 1320, !9, i64 1324, !17, i64 1328, !9, i64 1332}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSN3zmq14atomic_value_tE", !36, i64 0}
!36 = !{!"_ZTSSt6atomicIiE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !34, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!46 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIjE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !34, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!55 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !58, i64 0, !51, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessIiE"}
!60 = !{!"short", !6, i64 0}
!61 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !64, i64 0, !51, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!66 = !{!"_ZTSSt6vectorIhSaIhEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!70 = !{!"p1 _ZTSN3zmq9i_decoderE", !5, i64 0}
!71 = !{!"p1 _ZTSN3zmq9i_encoderE", !5, i64 0}
!72 = !{!"p1 _ZTSN3zmq11mechanism_tE", !5, i64 0}
!73 = !{!"p1 _ZTSN3zmq10metadata_tE", !5, i64 0}
!74 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !38, i64 0, !38, i64 32, !75, i64 64}
!75 = !{!"_ZTSN3zmq15endpoint_type_tE", !6, i64 0}
!76 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!77 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!78 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!79 = !{!"_ZTSN3zmq12ws_address_tE", !6, i64 0, !38, i64 32, !38, i64 64}
!80 = !{!"_ZTSN3zmq27ws_client_handshake_state_tE", !6, i64 0}
!81 = !{!"_ZTSN3zmq27ws_server_handshake_state_tE", !6, i64 0}
!82 = !{!"p1 _ZTS33gnutls_certificate_credentials_st", !5, i64 0}
!83 = !{!"p1 _ZTS18gnutls_session_int", !5, i64 0}
!84 = !{!26, !82, i64 25704}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!87 = !{!33, !17, i64 1200}
!88 = !{!89, !40, i64 0}
!89 = !{!"_ZTS14gnutls_datum_t", !40, i64 0, !9, i64 8}
!90 = !{!89, !9, i64 8}
!91 = !{!26, !83, i64 25712}
!92 = !{!38, !34, i64 8}
!93 = !{!83, !83, i64 0}
!94 = !{!40, !40, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3zmq20stream_engine_base_tE", !5, i64 0}
!97 = !{!28, !5, i64 1584}
!98 = !{!34, !34, i64 0}
!99 = !{!28, !17, i64 1688}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!104 = !{!77, !77, i64 0}
!105 = !{!38, !40, i64 0}
