; ModuleID = 'bench/libzmq/original/wss_engine.ll'
source_filename = "bench/libzmq/original/wss_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gnutls_datum_t = type { ptr, i32 }

$__clang_call_terminate = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

@_ZTVN3zmq12wss_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq12wss_engine_tE, ptr @_ZN3zmq12wss_engine_tD1Ev, ptr @_ZN3zmq12wss_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq12wss_engine_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq12wss_engine_t9handshakeEv, ptr @_ZN3zmq12wss_engine_t13plug_internalEv, ptr @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq12wss_engine_t4readEPvm, ptr @_ZN3zmq12wss_engine_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq12wss_engine_tE, ptr @_ZThn16_N3zmq12wss_engine_tD1Ev, ptr @_ZThn16_N3zmq12wss_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
define void @_ZN3zmq12wss_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.gnutls_datum_t, align 8
  tail call void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 208), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25696
  store i8 0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25704
  store ptr null, ptr %12, align 8, !tbaa !69
  br i1 %5, label %13, label %84

13:                                               ; preds = %8
  %14 = invoke i32 @gnutls_certificate_allocate_credentials(ptr noundef nonnull %12)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %23, label %16, !prof !70

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !71
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 44) #12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !71
  %20 = tail call i32 @fflush(ptr noundef %19)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %23 unwind label %21

21:                                               ; preds = %.invoke, %112, %108, %99, %94, %90, %85, %74, %.thread, %65, %56, %52, %50, %27, %16, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %115

23:                                               ; preds = %16, %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  %25 = load i8, ptr %24, align 8, !tbaa !73, !range !74, !noundef !75
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !69
  %29 = invoke i32 @gnutls_certificate_set_x509_system_trust(ptr noundef %28)
          to label %30 unwind label %21

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %.not31 = icmp eq i64 %32, 0
  br i1 %.not31, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  store ptr %35, ptr %9, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = trunc i64 %32 to i32
  store i32 %37, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %12, align 8, !tbaa !69
  %39 = invoke i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef %38, ptr noundef nonnull %9, i32 noundef 1)
          to label %40 unwind label %47

40:                                               ; preds = %33
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %49, !prof !81

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !71
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 55) #12
  %45 = load ptr, ptr @stderr, align 8, !tbaa !71
  %46 = call i32 @fflush(ptr noundef %45)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %49 unwind label %47

47:                                               ; preds = %42, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %115

49:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %12, align 8, !tbaa !69
  invoke void @gnutls_certificate_set_verify_function(ptr noundef %51, ptr noundef nonnull @_ZL27verify_certificate_callbackP18gnutls_session_int)
          to label %52 unwind label %21

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 25712
  %54 = invoke i32 @gnutls_init(ptr noundef nonnull %53, i32 noundef 10)
          to label %55 unwind label %21

55:                                               ; preds = %52
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %61, label %56, !prof !70

56:                                               ; preds = %55
  %57 = load ptr, ptr @stderr, align 8, !tbaa !71
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 62) #12
  %59 = load ptr, ptr @stderr, align 8, !tbaa !71
  %60 = call i32 @fflush(ptr noundef %59)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %61 unwind label %21

61:                                               ; preds = %56, %55
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !76
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %53, align 8, !tbaa !82
  %67 = load ptr, ptr %7, align 8, !tbaa !77
  %68 = invoke i32 @gnutls_server_name_set(ptr noundef %66, i32 noundef 1, ptr noundef %67, i64 noundef %63)
          to label %69 unwind label %21

69:                                               ; preds = %65
  %.pr = load i64, ptr %62, align 8, !tbaa !76
  %70 = icmp eq i64 %.pr, 0
  %71 = load ptr, ptr %7, align 8
  %spec.select = select i1 %70, ptr null, ptr %71
  br label %.thread

.thread:                                          ; preds = %61, %69
  %72 = phi ptr [ %spec.select, %69 ], [ null, %61 ]
  %73 = load ptr, ptr %53, align 8, !tbaa !82
  invoke void @gnutls_session_set_ptr(ptr noundef %73, ptr noundef %72)
          to label %74 unwind label %21

74:                                               ; preds = %.thread
  %75 = load ptr, ptr %53, align 8, !tbaa !82
  %76 = load ptr, ptr %12, align 8, !tbaa !69
  %77 = invoke i32 @gnutls_credentials_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
          to label %78 unwind label %21

78:                                               ; preds = %74
  %.not33 = icmp eq i32 %77, 0
  br i1 %.not33, label %108, label %79, !prof !70

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8, !tbaa !71
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 74) #12
  %82 = load ptr, ptr @stderr, align 8, !tbaa !71
  %83 = call i32 @fflush(ptr noundef %82)
  br label %.invoke

84:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %85, label %90, !prof !81

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !71
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 76) #12
  %88 = load ptr, ptr @stderr, align 8, !tbaa !71
  %89 = tail call i32 @fflush(ptr noundef %88)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %90 unwind label %21

90:                                               ; preds = %85, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 25712
  %92 = invoke i32 @gnutls_init(ptr noundef nonnull %91, i32 noundef 9)
          to label %93 unwind label %21

93:                                               ; preds = %90
  %.not28 = icmp eq i32 %92, 0
  br i1 %.not28, label %99, label %94, !prof !70

94:                                               ; preds = %93
  %95 = load ptr, ptr @stderr, align 8, !tbaa !71
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 79) #12
  %97 = load ptr, ptr @stderr, align 8, !tbaa !71
  %98 = tail call i32 @fflush(ptr noundef %97)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %99 unwind label %21

99:                                               ; preds = %94, %93
  %100 = load ptr, ptr %91, align 8, !tbaa !82
  %101 = invoke i32 @gnutls_credentials_set(ptr noundef %100, i32 noundef 1, ptr noundef %6)
          to label %102 unwind label %21

102:                                              ; preds = %99
  %.not29 = icmp eq i32 %101, 0
  br i1 %.not29, label %108, label %103, !prof !70

103:                                              ; preds = %102
  %104 = load ptr, ptr @stderr, align 8, !tbaa !71
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 83) #12
  %106 = load ptr, ptr @stderr, align 8, !tbaa !71
  %107 = tail call i32 @fflush(ptr noundef %106)
  br label %.invoke

.invoke:                                          ; preds = %79, %103
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %108 unwind label %21

108:                                              ; preds = %.invoke, %102, %78
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 25712
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = invoke i32 @gnutls_set_default_priority(ptr noundef %110)
          to label %112 unwind label %21

112:                                              ; preds = %108
  %113 = load ptr, ptr %109, align 8, !tbaa !82
  invoke void @gnutls_transport_set_int2(ptr noundef %113, i32 noundef %1, i32 noundef %1)
          to label %114 unwind label %21

114:                                              ; preds = %112
  ret void

115:                                              ; preds = %47, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %48, %47 ]
  call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_set_x509_system_trust(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @gnutls_certificate_set_verify_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -43, 1) i32 @_ZL27verify_certificate_callbackP18gnutls_session_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %3 = tail call ptr @gnutls_session_get_ptr(ptr noundef %0)
  %4 = call i32 @gnutls_certificate_verify_peers3(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11, !prof !81

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !71
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 15) #12
  %9 = load ptr, ptr @stderr, align 8, !tbaa !71
  %10 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load i32, ptr %2, align 4, !tbaa !83
  %.not = icmp eq i32 %12, 0
  %. = select i1 %.not, i32 0, i32 -43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret i32 %.
}

declare i32 @gnutls_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_server_name_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gnutls_session_set_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_credentials_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_set_default_priority(ptr noundef) local_unnamed_addr #1

declare void @gnutls_transport_set_int2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25720) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 208), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25712
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  invoke void @gnutls_deinit(ptr noundef %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25704
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  invoke void @gnutls_certificate_free_credentials(ptr noundef nonnull %7)
          to label %9 unwind label %10

9:                                                ; preds = %8, %5
  tail call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) #13
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @gnutls_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @gnutls_certificate_free_credentials(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(25720) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %3)
  tail call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25696
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !74, !noundef !75
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %0)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25712
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = tail call i32 @gnutls_handshake(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %6)
  switch i32 %4, label %15 [
    i32 0, label %7
    i32 -28, label %9
    i32 -16, label %19
    i32 -52, label %19
  ]

7:                                                ; preds = %1
  tail call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25696
  store i8 1, ptr %8, align 8, !tbaa !6
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = tail call i32 @gnutls_record_get_direction(ptr noundef %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %14)
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 1)
  br label %19

19:                                               ; preds = %1, %1, %9, %13, %15, %7
  ret i1 false
}

declare i32 @gnutls_handshake(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) local_unnamed_addr #1

declare i32 @gnutls_record_get_direction(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25696
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !74, !noundef !75
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %0)
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i1 [ %8, %7 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25720) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25712
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = tail call i64 @gnutls_record_recv(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  switch i64 %6, label %16 [
    i64 -37, label %7
    i64 -52, label %10
    i64 -28, label %12
    i64 0, label %14
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = tail call i32 @gnutls_alert_send(ptr noundef %8, i32 noundef 1, i32 noundef 100)
  br label %22

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #16
  store i32 4, ptr %11, align 4, !tbaa !83
  br label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #16
  store i32 11, ptr %13, align 4, !tbaa !83
  br label %22

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #16
  store i32 32, ptr %15, align 4, !tbaa !83
  br label %22

16:                                               ; preds = %3
  %17 = icmp slt i64 %6, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #16
  store i32 22, ptr %19, align 4, !tbaa !83
  br label %22

20:                                               ; preds = %16
  %21 = trunc i64 %6 to i32
  br label %22

22:                                               ; preds = %20, %18, %14, %12, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %10 ], [ -1, %12 ], [ -1, %14 ], [ -1, %18 ], [ %21, %20 ]
  ret i32 %.0
}

declare i64 @gnutls_record_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gnutls_alert_send(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t5writeEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25720) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25712
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = tail call i64 @gnutls_record_send(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  switch i64 %6, label %7 [
    i64 -28, label %13
    i64 -52, label %13
  ]

7:                                                ; preds = %3
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #16
  store i32 22, ptr %10, align 4, !tbaa !83
  br label %13

11:                                               ; preds = %7
  %12 = trunc i64 %6 to i32
  br label %13

13:                                               ; preds = %3, %3, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ %12, %11 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @gnutls_record_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %3 = load i8, ptr %2, align 8, !tbaa !85, !range !74, !noundef !75
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
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
  ret i32 -1
}

declare noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load i8, ptr %2, align 8, !tbaa !85, !range !74, !noundef !75
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #11 align 2

declare ptr @gnutls_session_get_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_verify_peers3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !22, i64 25696}
!7 = !{!"_ZTSN3zmq12wss_engine_tE", !8, i64 0, !22, i64 25696, !67, i64 25704, !68, i64 25712}
!8 = !{!"_ZTSN3zmq11ws_engine_tE", !9, i64 0, !22, i64 1689, !64, i64 1696, !65, i64 1792, !66, i64 1796, !14, i64 1800, !14, i64 9992, !14, i64 18184, !17, i64 19212, !14, i64 19216, !17, i64 21268, !22, i64 21272, !22, i64 21273, !14, i64 21274, !14, i64 21530, !14, i64 23579, !17, i64 25628, !61, i64 25632}
!9 = !{!"_ZTSN3zmq20stream_engine_base_tE", !10, i64 0, !15, i64 16, !16, i64 24, !25, i64 1360, !18, i64 1368, !55, i64 1376, !25, i64 1384, !18, i64 1392, !56, i64 1400, !57, i64 1408, !14, i64 1416, !14, i64 1432, !58, i64 1448, !22, i64 1456, !22, i64 1457, !59, i64 1464, !22, i64 1536, !22, i64 1537, !22, i64 1538, !22, i64 1539, !23, i64 1544, !17, i64 1576, !13, i64 1584, !22, i64 1592, !22, i64 1593, !61, i64 1600, !22, i64 1664, !62, i64 1672, !63, i64 1680, !22, i64 1688}
!10 = !{!"_ZTSN3zmq11io_object_tE", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!12 = !{!"p1 _ZTSN3zmq7epoll_tE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"_ZTSN3zmq8i_engineE"}
!16 = !{!"_ZTSN3zmq9options_tE", !17, i64 0, !17, i64 4, !18, i64 8, !14, i64 16, !14, i64 17, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !14, i64 308, !19, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !18, i64 344, !17, i64 352, !17, i64 356, !22, i64 360, !17, i64 364, !22, i64 368, !22, i64 369, !22, i64 370, !22, i64 371, !22, i64 372, !23, i64 376, !23, i64 408, !23, i64 440, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !26, i64 488, !31, i64 512, !31, i64 560, !40, i64 608, !17, i64 656, !17, i64 660, !23, i64 664, !23, i64 696, !23, i64 728, !14, i64 760, !14, i64 792, !14, i64 824, !23, i64 856, !23, i64 888, !17, i64 920, !17, i64 924, !22, i64 928, !17, i64 932, !22, i64 936, !17, i64 940, !22, i64 944, !45, i64 946, !17, i64 948, !17, i64 952, !17, i64 956, !23, i64 960, !22, i64 992, !22, i64 993, !22, i64 994, !17, i64 996, !17, i64 1000, !22, i64 1004, !17, i64 1008, !46, i64 1016, !17, i64 1064, !23, i64 1072, !23, i64 1104, !23, i64 1136, !23, i64 1168, !22, i64 1200, !51, i64 1208, !22, i64 1232, !51, i64 1240, !22, i64 1264, !51, i64 1272, !22, i64 1296, !17, i64 1300, !22, i64 1304, !17, i64 1308, !17, i64 1312, !17, i64 1316, !17, i64 1320, !17, i64 1324, !22, i64 1328, !17, i64 1332}
!17 = !{!"int", !14, i64 0}
!18 = !{!"long", !14, i64 0}
!19 = !{!"_ZTSN3zmq14atomic_value_tE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!22 = !{!"bool", !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !18, i64 8, !14, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !13, i64 0}
!31 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIjE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !18, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!40 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !43, i64 0, !36, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessIiE"}
!45 = !{!"short", !14, i64 0}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !49, i64 0, !36, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt6vectorIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!55 = !{!"p1 _ZTSN3zmq9i_decoderE", !13, i64 0}
!56 = !{!"p1 _ZTSN3zmq9i_encoderE", !13, i64 0}
!57 = !{!"p1 _ZTSN3zmq11mechanism_tE", !13, i64 0}
!58 = !{!"p1 _ZTSN3zmq10metadata_tE", !13, i64 0}
!59 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !23, i64 0, !23, i64 32, !60, i64 64}
!60 = !{!"_ZTSN3zmq15endpoint_type_tE", !14, i64 0}
!61 = !{!"_ZTSN3zmq5msg_tE", !14, i64 0}
!62 = !{!"p1 _ZTSN3zmq14session_base_tE", !13, i64 0}
!63 = !{!"p1 _ZTSN3zmq13socket_base_tE", !13, i64 0}
!64 = !{!"_ZTSN3zmq12ws_address_tE", !14, i64 0, !23, i64 32, !23, i64 64}
!65 = !{!"_ZTSN3zmq27ws_client_handshake_state_tE", !14, i64 0}
!66 = !{!"_ZTSN3zmq27ws_server_handshake_state_tE", !14, i64 0}
!67 = !{!"p1 _ZTS33gnutls_certificate_credentials_st", !13, i64 0}
!68 = !{!"p1 _ZTS18gnutls_session_int", !13, i64 0}
!69 = !{!7, !67, i64 25704}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!73 = !{!16, !22, i64 1200}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!23, !18, i64 8}
!77 = !{!23, !25, i64 0}
!78 = !{!79, !25, i64 0}
!79 = !{!"_ZTS14gnutls_datum_t", !25, i64 0, !17, i64 8}
!80 = !{!79, !17, i64 8}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!7, !68, i64 25712}
!83 = !{!17, !17, i64 0}
!84 = !{!9, !13, i64 1584}
!85 = !{!9, !22, i64 1688}
