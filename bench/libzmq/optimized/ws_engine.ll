; ModuleID = 'bench/libzmq/original/ws_engine.ll'
source_filename = "bench/libzmq/original/ws_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

$_ZN3zmq12ws_address_tC2ERKS0_ = comdat any

$_ZN3zmq12ws_address_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

@_ZTVN3zmq11ws_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq11ws_engine_tE, ptr @_ZN3zmq11ws_engine_tD1Ev, ptr @_ZN3zmq11ws_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq20stream_engine_base_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t9handshakeEv, ptr @_ZN3zmq11ws_engine_t13plug_internalEv, ptr @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t4readEPvm, ptr @_ZN3zmq20stream_engine_base_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq11ws_engine_tE, ptr @_ZThn16_N3zmq11ws_engine_tD1Ev, ptr @_ZThn16_N3zmq11ws_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"ZWS2.0/NULL,ZWS2.0\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ZWS2.0/PLAIN\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"GET %s HTTP/1.1\0D\0AHost: %s\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Key: %s\0D\0ASec-WebSocket-Protocol: %s\0D\0ASec-WebSocket-Version: 13\0D\0A\0D\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@_ZZL13encode_base64PKhiPciE13base64enc_tab = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1

@_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i1), ptr @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb
@_ZN3zmq11ws_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11ws_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 208), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 %7, ptr %9, align 1, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  invoke void @_ZN3zmq12ws_address_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %29

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19212
  store i32 0, ptr %14, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21268
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25628
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4364) %15, i8 0, i64 4364, i1 false)
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), ptr %17, align 8, !tbaa !69
  %.repack8 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack8, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), ptr %18, align 8, !tbaa !70
  %.repack9 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack9, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25632
  %20 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %31

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = icmp eq i32 %27, -1
  %spec.store.select = select i1 %28, i32 %23, i32 %27
  store i32 %spec.store.select, ptr %16, align 4
  br label %33

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %34

33:                                               ; preds = %25, %21
  ret void

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !78
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !76
  %13 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %13, ptr %7, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !74
  store i8 %16, ptr %14, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %22, align 8, !tbaa !75
  %25 = load ptr, ptr %23, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !78
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %29, ptr %22, align 8, !tbaa !76
  %30 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %30, ptr %24, align 8, !tbaa !74
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i5
  %33 = load i8, ptr %25, align 1, !tbaa !74
  store i8 %33, ptr %31, align 1, !tbaa !74
  br label %35

34:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i5
  %36 = load i64, ptr %3, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !77
  %38 = load ptr, ptr %22, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !77
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 208), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25632
  %4 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZN3zmq12ws_address_tD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %0) #24
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(25696) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %4 = load i8, ptr %3, align 1, !tbaa !6, !range !79, !noundef !80
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %69

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %switch.selectcmp = icmp eq i32 %8, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr @.str.2
  %switch.selectcmp7 = icmp eq i32 %8, 0
  %switch.select8 = select i1 %switch.selectcmp7, ptr @.str, ptr %switch.select
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  store i32 %9, ptr %2, align 16, !tbaa !82
  %10 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !82
  %12 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !82
  %14 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21530
  br label %17

17:                                               ; preds = %._crit_edge.i, %6
  %indvars.iv87.i = phi i64 [ 0, %6 ], [ %indvars.iv.next88.i, %._crit_edge.i ]
  %.04073.i = phi i32 [ 0, %6 ], [ %.242.lcssa.i, %._crit_edge.i ]
  %.04472.i = phi i32 [ 0, %6 ], [ %22, %._crit_edge.i ]
  %.04671.i = phi i32 [ 0, %6 ], [ %.248.lcssa.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv87.i
  %19 = load i8, ptr %18, align 1, !tbaa !74
  %20 = shl i32 %.04472.i, 8
  %21 = zext i8 %19 to i32
  %22 = or disjoint i32 %20, %21
  %23 = add nsw i32 %.04073.i, 8
  %24 = icmp slt i32 %.04073.i, -2
  br i1 %24, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %25 = sext i32 %.04671.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.04671.i, i32 2048)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %.24269.i = phi i32 [ %23, %.lr.ph.preheader.i ], [ %27, %26 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZL13encode_base64PKhiPci.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add nsw i32 %.24269.i, -6
  %28 = lshr i32 %22, %27
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !74
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i
  store i8 %32, ptr %33, align 1, !tbaa !74
  %34 = icmp samesign ult i32 %.24269.i, 12
  br i1 %34, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge.loopexit.i:                           ; preds = %26
  %35 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %.248.lcssa.i = phi i32 [ %.04671.i, %17 ], [ %35, %._crit_edge.loopexit.i ]
  %.242.lcssa.i = phi i32 [ %23, %17 ], [ %27, %._crit_edge.loopexit.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, 16
  br i1 %exitcond91.not.i, label %.thread54.i, label %17, !llvm.loop !85

.thread54.i:                                      ; preds = %._crit_edge.i
  %.not50.i = icmp eq i32 %.242.lcssa.i, 0
  br i1 %.not50.i, label %48, label %36

36:                                               ; preds = %.thread54.i
  %37 = icmp sgt i32 %.248.lcssa.i, 2047
  br i1 %37, label %_ZL13encode_base64PKhiPci.exit, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 6, %.242.lcssa.i
  %40 = shl i32 %21, %39
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !74
  %45 = add nsw i32 %.248.lcssa.i, 1
  %46 = sext i32 %.248.lcssa.i to i64
  %47 = getelementptr inbounds i8, ptr %16, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !74
  br label %48

48:                                               ; preds = %38, %.thread54.i
  %.349.i = phi i32 [ %45, %38 ], [ %.248.lcssa.i, %.thread54.i ]
  %49 = and i32 %.349.i, 3
  %.not5175.i = icmp eq i32 %49, 0
  br i1 %.not5175.i, label %._crit_edge79.i, label %.lr.ph78.preheader.i

.lr.ph78.preheader.i:                             ; preds = %48
  %50 = sext i32 %.349.i to i64
  %smax95.i = tail call i32 @llvm.smax.i32(i32 %.349.i, i32 2048)
  %wide.trip.count96.i = zext nneg i32 %smax95.i to i64
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %51, %.lr.ph78.preheader.i
  %indvars.iv92.i = phi i64 [ %50, %.lr.ph78.preheader.i ], [ %indvars.iv.next93.i, %51 ]
  %exitcond97.i = icmp eq i64 %indvars.iv92.i, %wide.trip.count96.i
  br i1 %exitcond97.i, label %_ZL13encode_base64PKhiPci.exit, label %51

51:                                               ; preds = %.lr.ph78.i
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, 1
  %52 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv92.i
  store i8 61, ptr %52, align 1, !tbaa !74
  %53 = trunc nsw i64 %indvars.iv.next93.i to i32
  %54 = and i32 %53, 3
  %.not51.i = icmp eq i32 %54, 0
  br i1 %.not51.i, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !86

._crit_edge79.i:                                  ; preds = %51, %48
  %.4.lcssa.i = phi i32 [ %.349.i, %48 ], [ %53, %51 ]
  %55 = icmp sgt i32 %.4.lcssa.i, 2047
  br i1 %55, label %_ZL13encode_base64PKhiPci.exit, label %56

56:                                               ; preds = %._crit_edge79.i
  %57 = sext i32 %.4.lcssa.i to i64
  %58 = getelementptr inbounds i8, ptr %16, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !74
  br label %_ZL13encode_base64PKhiPci.exit

_ZL13encode_base64PKhiPci.exit:                   ; preds = %.lr.ph.i, %.lr.ph78.i, %36, %._crit_edge79.i, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 9992
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %61 = tail call noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = tail call noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 8192, ptr noundef nonnull @.str.3, ptr noundef %61, ptr noundef %62, ptr noundef nonnull %16, ptr noundef nonnull %switch.select8) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %59, ptr %64, align 8, !tbaa !87
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 %65, ptr %66, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %_ZL13encode_base64PKhiPci.exit, %1
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %3)
  tail call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(25696) %0, ptr noundef nonnull %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !90
  %5 = zext i8 %4 to i64
  %6 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7, !prof !91

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #27
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = tail call ptr @strerror(i32 noundef %9) #24
  %11 = load ptr, ptr @stderr, align 8, !tbaa !92
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef 157) #28
  %13 = load ptr, ptr @stderr, align 8, !tbaa !92
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %15

15:                                               ; preds = %7, %2
  %16 = load i8, ptr %3, align 8, !tbaa !90
  %.not5 = icmp eq i8 %16, 0
  br i1 %.not5, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %20 = load i8, ptr %3, align 8, !tbaa !90
  %21 = zext i8 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), ptr %23, align 8, !tbaa !69
  %.repack6 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack6, align 8, !tbaa !69
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(25696) initializes((1432, 1448)) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %4 = load i8, ptr %3, align 2, !tbaa !94, !range !79, !noundef !80
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 64)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(1624) %8, ptr noundef nonnull %1)
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %32, label %.sink.split, !prof !91

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15, !prof !91

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #27
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = tail call ptr @strerror(i32 noundef %17) #24
  %19 = load ptr, ptr @stderr, align 8, !tbaa !92
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef 173) #28
  %21 = load ptr, ptr @stderr, align 8, !tbaa !92
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
  br label %23

23:                                               ; preds = %15, %13
  %24 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %32, label %.sink.split, !prof !91

.sink.split:                                      ; preds = %23, %6
  %.sink19 = phi i32 [ 170, %6 ], [ 175, %23 ]
  %25 = tail call ptr @__errno_location() #27
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = tail call ptr @strerror(i32 noundef %26) #24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !92
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef %.sink19) #28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !92
  %31 = tail call i32 @fflush(ptr noundef %30)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
  br label %32

32:                                               ; preds = %.sink.split, %23, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), ptr %33, align 8, !tbaa !70
  %.repack15 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack15, align 8, !tbaa !70
  ret i32 0
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i32, ptr %4, align 8, !tbaa !81
  switch i32 %5, label %.thread25 [
    i32 0, label %6
    i32 1, label %41
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %1) #29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE to i64), ptr %10, align 8, !tbaa !69
  %.repack22 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack22, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), ptr %11, align 8, !tbaa !70
  %.repack23 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack23, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.thread25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1539
  %17 = load i8, ptr %16, align 1, !tbaa !96, !range !79, !noundef !80
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.thread25, label %19

19:                                               ; preds = %15
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13, i32 noundef 128)
  store i8 1, ptr %16, align 1, !tbaa !96
  br label %.thread25

20:                                               ; preds = %6
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.7, ptr noundef nonnull dereferenceable(1) %1) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread25

23:                                               ; preds = %20
  %24 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %24, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %31, ptr %32, align 8, !tbaa !97
  br label %.thread25

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr null, ptr %34, align 8, !tbaa !97
  %35 = load ptr, ptr @stderr, align 8, !tbaa !92
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 203) #28
  %37 = load ptr, ptr @stderr, align 8, !tbaa !92
  %38 = tail call i32 @fflush(ptr noundef %37)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %.thread25

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %74

41:                                               ; preds = %2
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.1, ptr noundef nonnull dereferenceable(1) %1) #29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread25

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %59, label %47

47:                                               ; preds = %44
  %48 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread30, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %48, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %54 unwind label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %55, ptr %56, align 8, !tbaa !97
  br label %.thread25

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %74

59:                                               ; preds = %44
  %60 = tail call noalias noundef dereferenceable_or_null(1504) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread30, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %60, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %67 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %60, ptr %68, align 8, !tbaa !97
  br label %.thread25

.thread30:                                        ; preds = %59, %47
  %.sink = phi ptr [ null, %47 ], [ %60, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %.sink, ptr %69, align 8, !tbaa !97
  %70 = load ptr, ptr @stderr, align 8, !tbaa !92
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 213) #28
  %72 = load ptr, ptr @stderr, align 8, !tbaa !92
  %73 = tail call i32 @fflush(ptr noundef %72)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %.thread25

.thread25:                                        ; preds = %54, %67, %2, %20, %30, %41, %.thread30, %33, %9, %15, %19
  %.0 = phi i1 [ true, %19 ], [ true, %15 ], [ true, %9 ], [ true, %30 ], [ true, %33 ], [ true, %67 ], [ true, %.thread30 ], [ false, %41 ], [ false, %20 ], [ false, %2 ], [ true, %54 ]
  ret i1 %.0

74:                                               ; preds = %65, %57, %39
  %.sink33 = phi ptr [ %60, %65 ], [ %48, %57 ], [ %24, %39 ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %58, %57 ], [ %40, %39 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

declare void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %3 = load i8, ptr %2, align 1, !tbaa !6, !range !79, !noundef !80
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0)
  br i1 %6, label %9, label %59

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0)
  br i1 %8, label %9, label %59

9:                                                ; preds = %5, %7
  %10 = tail call noalias noundef dereferenceable_or_null(168) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 168, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = sext i32 %14 to i64
  %16 = load i8, ptr %2, align 1, !tbaa !6, !range !79, !noundef !80
  %17 = trunc nuw i8 %16 to i1
  invoke void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %15, i1 noundef zeroext %17)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %10, ptr %19, align 8, !tbaa !100
  br label %28

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr @stderr, align 8, !tbaa !92
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 245) #28
  %24 = load ptr, ptr @stderr, align 8, !tbaa !92
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %28

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %60

28:                                               ; preds = %18, %20
  %29 = tail call noalias noundef dereferenceable_or_null(208) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 208, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %38 = load i8, ptr %37, align 4, !tbaa !103, !range !79, !noundef !80
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr %2, align 1, !tbaa !6, !range !79, !noundef !80
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i1 %41, true
  invoke void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208) %29, i64 noundef %34, i64 noundef %36, i1 noundef zeroext %39, i1 noundef zeroext %42)
          to label %43 unwind label %51

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %29, ptr %44, align 8, !tbaa !104
  br label %53

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %46, align 8, !tbaa !104
  %47 = load ptr, ptr @stderr, align 8, !tbaa !92
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 250) #28
  %49 = load ptr, ptr @stderr, align 8, !tbaa !92
  %50 = tail call i32 @fflush(ptr noundef %49)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %53

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %60

53:                                               ; preds = %43, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %55, ptr noundef nonnull align 8 dereferenceable(68) %56, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %58)
  br label %59

59:                                               ; preds = %5, %53, %7
  %.0.in14 = phi i1 [ false, %5 ], [ true, %53 ], [ false, %7 ]
  ret i1 %.0.in14

60:                                               ; preds = %51, %26
  %.sink = phi ptr [ %29, %51 ], [ %10, %26 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %27, %26 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef nonnull %2, i64 noundef 8192)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %.not67 = icmp eq i32 %10, 11
  br i1 %.not67, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 1)
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %2, ptr %16, align 8, !tbaa !106
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 %17, ptr %18, align 8, !tbaa !107
  %.not258 = icmp eq i32 %6, 0
  br i1 %.not258, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21268
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 21274
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23579
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 21273
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21272
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19212
  %.pre = load i32, ptr %19, align 8, !tbaa !66
  br label %31

thread-pre-split:                                 ; preds = %228, %.thread
  %.pr = phi i64 [ %230, %228 ], [ %223, %.thread ]
  %29 = phi i32 [ %32, %228 ], [ %.sink, %.thread ]
  %30 = phi ptr [ %229, %228 ], [ %221, %.thread ]
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph, %thread-pre-split
  %32 = phi i32 [ %.pre, %.lr.ph ], [ %29, %thread-pre-split ]
  %33 = phi ptr [ %2, %.lr.ph ], [ %30, %thread-pre-split ]
  %34 = phi i64 [ %17, %.lr.ph ], [ %.pr, %thread-pre-split ]
  %35 = load i8, ptr %33, align 1, !tbaa !74
  switch i32 %32, label %228 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %54
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
    i32 10, label %66
    i32 11, label %69
    i32 12, label %72
    i32 13, label %75
    i32 14, label %78
    i32 15, label %81
    i32 16, label %84
    i32 17, label %87
    i32 18, label %90
    i32 19, label %93
    i32 20, label %96
    i32 21, label %99
    i32 22, label %102
    i32 23, label %105
    i32 24, label %108
    i32 25, label %111
    i32 26, label %114
    i32 27, label %117
    i32 28, label %120
    i32 29, label %123
    i32 30, label %126
    i32 31, label %129
    i32 32, label %132
    i32 33, label %135
    i32 34, label %138
    i32 35, label %141
    i32 36, label %156
    i32 37, label %156
    i32 38, label %160
    i32 39, label %203
    i32 40, label %206
  ]

36:                                               ; preds = %31
  %37 = icmp eq i8 %35, 72
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

39:                                               ; preds = %31
  %40 = icmp eq i8 %35, 84
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

42:                                               ; preds = %31
  %43 = icmp eq i8 %35, 84
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

45:                                               ; preds = %31
  %46 = icmp eq i8 %35, 80
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

48:                                               ; preds = %31
  %49 = icmp eq i8 %35, 47
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

51:                                               ; preds = %31
  %52 = icmp eq i8 %35, 49
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

54:                                               ; preds = %31
  %55 = icmp eq i8 %35, 46
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

57:                                               ; preds = %31
  %58 = icmp eq i8 %35, 49
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

60:                                               ; preds = %31
  %61 = icmp eq i8 %35, 32
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

63:                                               ; preds = %31
  switch i8 %35, label %65 [
    i8 32, label %.thread
    i8 49, label %64
  ]

64:                                               ; preds = %63
  br label %.thread

65:                                               ; preds = %63
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

66:                                               ; preds = %31
  %67 = icmp eq i8 %35, 48
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

69:                                               ; preds = %31
  %70 = icmp eq i8 %35, 49
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

72:                                               ; preds = %31
  %73 = icmp eq i8 %35, 32
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

75:                                               ; preds = %31
  switch i8 %35, label %77 [
    i8 32, label %.thread
    i8 83, label %76
  ]

76:                                               ; preds = %75
  br label %.thread

77:                                               ; preds = %75
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

78:                                               ; preds = %31
  %79 = icmp eq i8 %35, 119
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

81:                                               ; preds = %31
  %82 = icmp eq i8 %35, 105
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

84:                                               ; preds = %31
  %85 = icmp eq i8 %35, 116
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %84
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

87:                                               ; preds = %31
  %88 = icmp eq i8 %35, 99
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

90:                                               ; preds = %31
  %91 = icmp eq i8 %35, 104
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %90
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

93:                                               ; preds = %31
  %94 = icmp eq i8 %35, 105
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

96:                                               ; preds = %31
  %97 = icmp eq i8 %35, 110
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

99:                                               ; preds = %31
  %100 = icmp eq i8 %35, 103
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

102:                                              ; preds = %31
  %103 = icmp eq i8 %35, 32
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %102
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

105:                                              ; preds = %31
  %106 = icmp eq i8 %35, 80
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %105
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

108:                                              ; preds = %31
  %109 = icmp eq i8 %35, 114
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %108
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

111:                                              ; preds = %31
  %112 = icmp eq i8 %35, 111
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %111
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

114:                                              ; preds = %31
  %115 = icmp eq i8 %35, 116
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %114
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

117:                                              ; preds = %31
  %118 = icmp eq i8 %35, 111
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %117
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

120:                                              ; preds = %31
  %121 = icmp eq i8 %35, 99
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %120
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

123:                                              ; preds = %31
  %124 = icmp eq i8 %35, 111
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %123
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

126:                                              ; preds = %31
  %127 = icmp eq i8 %35, 108
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %126
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

129:                                              ; preds = %31
  %130 = icmp eq i8 %35, 115
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %129
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

132:                                              ; preds = %31
  %133 = icmp eq i8 %35, 13
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %132
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

135:                                              ; preds = %31
  %136 = icmp eq i8 %35, 10
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %135
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

138:                                              ; preds = %31
  switch i8 %35, label %140 [
    i8 13, label %.thread
    i8 10, label %139
  ]

139:                                              ; preds = %138
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

140:                                              ; preds = %138
  store i8 %35, ptr %22, align 8, !tbaa !74
  store i32 1, ptr %28, align 4, !tbaa !68
  br label %.thread

141:                                              ; preds = %31
  switch i8 %35, label %147 [
    i8 13, label %142
    i8 10, label %142
    i8 58, label %143
  ]

142:                                              ; preds = %141, %141
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

143:                                              ; preds = %141
  %144 = load i32, ptr %28, align 4, !tbaa !68
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %22, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !74
  br label %.thread

147:                                              ; preds = %141
  %148 = load i32, ptr %28, align 4, !tbaa !68
  %149 = icmp sgt i32 %148, 1023
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

151:                                              ; preds = %147
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds i8, ptr %22, i64 %152
  store i8 %35, ptr %153, align 1, !tbaa !74
  %154 = load i32, ptr %28, align 4, !tbaa !68
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %28, align 4, !tbaa !68
  br label %.thread

156:                                              ; preds = %31, %31
  switch i8 %35, label %159 [
    i8 10, label %157
    i8 13, label %.thread
    i8 32, label %158
  ]

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

158:                                              ; preds = %156
  br label %.thread

159:                                              ; preds = %156
  store i8 %35, ptr %20, align 8, !tbaa !74
  store i32 1, ptr %21, align 4, !tbaa !108
  br label %.thread

160:                                              ; preds = %31
  switch i8 %35, label %194 [
    i8 10, label %161
    i8 13, label %162
  ]

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

162:                                              ; preds = %160
  %163 = load i32, ptr %21, align 4, !tbaa !108
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %20, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !74
  %166 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #29
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %20) #29
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %27, align 8, !tbaa !109
  br label %.thread

172:                                              ; preds = %162
  %173 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %22) #29
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %20) #29
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %26, align 1, !tbaa !110
  br label %.thread

179:                                              ; preds = %172
  %180 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %22) #29
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = tail call i64 @strlcpy(ptr noundef nonnull align 1 dereferenceable(2049) %25, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 2049)
  br label %.thread

184:                                              ; preds = %179
  %185 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %22) #29
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %184
  %188 = load ptr, ptr %23, align 8, !tbaa !97
  %.not66 = icmp eq ptr %188, null
  br i1 %.not66, label %190, label %189

189:                                              ; preds = %187
  store i32 -1, ptr %19, align 8, !tbaa !66
  %.pre393 = load ptr, ptr %16, align 8, !tbaa !106
  %.pre394 = load i64, ptr %18, align 8, !tbaa !107
  br label %.thread75

190:                                              ; preds = %187
  %191 = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef nonnull %20)
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %190
  %193 = tail call i64 @strlcpy(ptr noundef nonnull align 1 dereferenceable(256) %24, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256)
  br label %.thread

194:                                              ; preds = %160
  %195 = load i32, ptr %21, align 4, !tbaa !108
  %196 = icmp sgt i32 %195, 2047
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

198:                                              ; preds = %194
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds i8, ptr %20, i64 %199
  store i8 %35, ptr %200, align 1, !tbaa !74
  %201 = load i32, ptr %21, align 4, !tbaa !108
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !108
  br label %.thread

203:                                              ; preds = %31
  %204 = icmp eq i8 %35, 10
  br i1 %204, label %.thread, label %205

205:                                              ; preds = %203
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

206:                                              ; preds = %31
  %207 = icmp eq i8 %35, 10
  br i1 %207, label %208, label %219

208:                                              ; preds = %206
  %209 = load i8, ptr %26, align 1, !tbaa !110, !range !79, !noundef !80
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr %27, align 8, !range !79
  %212 = trunc nuw i8 %211 to i1
  %or.cond = select i1 %210, i1 %212, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %213 = load i8, ptr %24, align 2
  %.not64 = icmp eq i8 %213, 0
  %or.cond71 = select i1 %or.cond.not, i1 true, i1 %.not64
  %214 = load i8, ptr %25, align 1
  %.not65 = icmp eq i8 %214, 0
  %or.cond73 = select i1 %or.cond71, i1 true, i1 %.not65
  br i1 %or.cond73, label %218, label %215

215:                                              ; preds = %208
  store i32 41, ptr %19, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %216, ptr %16, align 8, !tbaa !106
  %217 = add i64 %34, -1
  store i64 %217, ptr %18, align 8, !tbaa !107
  br label %.loopexit, !llvm.loop !111

218:                                              ; preds = %208
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

219:                                              ; preds = %206
  store i32 -1, ptr %19, align 8, !tbaa !66
  br label %.thread75

.thread:                                          ; preds = %203, %168, %182, %190, %192, %184, %175, %156, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %198, %158, %159, %151, %143, %140, %76, %64
  %.sink = phi i32 [ 38, %198 ], [ 37, %158 ], [ 38, %159 ], [ 35, %151 ], [ 36, %143 ], [ 35, %140 ], [ 14, %76 ], [ 10, %64 ], [ 1, %36 ], [ 2, %39 ], [ 3, %42 ], [ 4, %45 ], [ 5, %48 ], [ 6, %51 ], [ 7, %54 ], [ 8, %57 ], [ 9, %60 ], [ 9, %63 ], [ 11, %66 ], [ 12, %69 ], [ 13, %72 ], [ 13, %75 ], [ 15, %78 ], [ 16, %81 ], [ 17, %84 ], [ 18, %87 ], [ 19, %90 ], [ 20, %93 ], [ 21, %96 ], [ 22, %99 ], [ 23, %102 ], [ 24, %105 ], [ 25, %108 ], [ 26, %111 ], [ 27, %114 ], [ 28, %117 ], [ 29, %120 ], [ 30, %123 ], [ 31, %126 ], [ 32, %129 ], [ 33, %132 ], [ 34, %135 ], [ 40, %138 ], [ 39, %156 ], [ 39, %175 ], [ 39, %184 ], [ 39, %192 ], [ 39, %190 ], [ 39, %182 ], [ 39, %168 ], [ 34, %203 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !66
  %220 = load ptr, ptr %16, align 8, !tbaa !106
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %16, align 8, !tbaa !106
  %222 = load i64, ptr %18, align 8, !tbaa !107
  %223 = add i64 %222, -1
  store i64 %223, ptr %18, align 8, !tbaa !107
  br label %thread-pre-split

.thread75:                                        ; preds = %218, %219, %205, %161, %197, %157, %142, %150, %139, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %189
  %224 = phi i64 [ %34, %218 ], [ %34, %219 ], [ %34, %205 ], [ %34, %161 ], [ %34, %197 ], [ %34, %157 ], [ %34, %142 ], [ %34, %150 ], [ %34, %139 ], [ %34, %137 ], [ %34, %134 ], [ %34, %131 ], [ %34, %128 ], [ %34, %125 ], [ %34, %122 ], [ %34, %119 ], [ %34, %116 ], [ %34, %113 ], [ %34, %110 ], [ %34, %107 ], [ %34, %104 ], [ %34, %101 ], [ %34, %98 ], [ %34, %95 ], [ %34, %92 ], [ %34, %89 ], [ %34, %86 ], [ %34, %83 ], [ %34, %80 ], [ %34, %77 ], [ %34, %74 ], [ %34, %71 ], [ %34, %68 ], [ %34, %65 ], [ %34, %62 ], [ %34, %59 ], [ %34, %56 ], [ %34, %53 ], [ %34, %50 ], [ %34, %47 ], [ %34, %44 ], [ %34, %41 ], [ %34, %38 ], [ %.pre394, %189 ]
  %225 = phi ptr [ %33, %218 ], [ %33, %219 ], [ %33, %205 ], [ %33, %161 ], [ %33, %197 ], [ %33, %157 ], [ %33, %142 ], [ %33, %150 ], [ %33, %139 ], [ %33, %137 ], [ %33, %134 ], [ %33, %131 ], [ %33, %128 ], [ %33, %125 ], [ %33, %122 ], [ %33, %119 ], [ %33, %116 ], [ %33, %113 ], [ %33, %110 ], [ %33, %107 ], [ %33, %104 ], [ %33, %101 ], [ %33, %98 ], [ %33, %95 ], [ %33, %92 ], [ %33, %89 ], [ %33, %86 ], [ %33, %83 ], [ %33, %80 ], [ %33, %77 ], [ %33, %74 ], [ %33, %71 ], [ %33, %68 ], [ %33, %65 ], [ %33, %62 ], [ %33, %59 ], [ %33, %56 ], [ %33, %53 ], [ %33, %50 ], [ %33, %47 ], [ %33, %44 ], [ %33, %41 ], [ %33, %38 ], [ %.pre393, %189 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %16, align 8, !tbaa !106
  %227 = add i64 %224, -1
  store i64 %227, ptr %18, align 8, !tbaa !107
  br label %.loopexit81

228:                                              ; preds = %31
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %229, ptr %16, align 8, !tbaa !106
  %230 = add i64 %34, -1
  store i64 %230, ptr %18, align 8, !tbaa !107
  %231 = icmp eq i32 %32, -1
  br i1 %231, label %.loopexit81, label %thread-pre-split

.loopexit81:                                      ; preds = %228, %.thread75
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %233 = load ptr, ptr %232, align 8, !tbaa !105
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %233, ptr noundef nonnull align 8 dereferenceable(68) %234, i32 noundef 805306368)
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 0)
  br label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %thread-pre-split, %15, %215, %.loopexit81, %8, %11
  %.0 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %.loopexit81 ], [ true, %215 ], [ false, %15 ], [ false, %thread-pre-split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef nonnull %6, i64 noundef 8192)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = tail call ptr @__errno_location() #27
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %.not73 = icmp eq i32 %14, 11
  br i1 %.not73, label %.loopexit85, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 1)
  br label %.loopexit85

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %6, ptr %20, align 8, !tbaa !106
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 %21, ptr %22, align 8, !tbaa !107
  %.not142 = icmp eq i32 %10, 0
  br i1 %.not142, label %.loopexit85, label %.lr.ph143

.lr.ph143:                                        ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 19216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 21268
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21274
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 21530
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 21273
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 21272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 19212
  %.pre = load i32, ptr %23, align 4, !tbaa !67
  br label %34

thread-pre-split:                                 ; preds = %218, %.thread
  %.pr = phi i64 [ %220, %218 ], [ %215, %.thread ]
  %32 = phi i32 [ %36, %218 ], [ %.sink, %.thread ]
  %33 = phi ptr [ %219, %218 ], [ %213, %.thread ]
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %.loopexit85, label %34

34:                                               ; preds = %.lr.ph143, %thread-pre-split
  %35 = phi i64 [ %21, %.lr.ph143 ], [ %.pr, %thread-pre-split ]
  %36 = phi i32 [ %.pre, %.lr.ph143 ], [ %32, %thread-pre-split ]
  %37 = phi ptr [ %6, %.lr.ph143 ], [ %33, %thread-pre-split ]
  %38 = load i8, ptr %37, align 1, !tbaa !74
  switch i32 %36, label %218 [
    i32 0, label %39
    i32 1, label %41
    i32 2, label %43
    i32 3, label %45
    i32 4, label %47
    i32 5, label %48
    i32 6, label %50
    i32 7, label %52
    i32 8, label %54
    i32 9, label %56
    i32 10, label %58
    i32 11, label %60
    i32 12, label %62
    i32 13, label %64
    i32 14, label %66
    i32 15, label %68
    i32 16, label %70
    i32 17, label %72
    i32 18, label %85
    i32 19, label %85
    i32 20, label %88
    i32 21, label %140
    i32 22, label %142
  ]

39:                                               ; preds = %34
  %40 = icmp eq i8 %38, 71
  br i1 %40, label %.thread, label %.thread77

41:                                               ; preds = %34
  %42 = icmp eq i8 %38, 69
  br i1 %42, label %.thread, label %.thread77

43:                                               ; preds = %34
  %44 = icmp eq i8 %38, 84
  br i1 %44, label %.thread, label %.thread77

45:                                               ; preds = %34
  %46 = icmp eq i8 %38, 32
  br i1 %46, label %.thread, label %.thread77

47:                                               ; preds = %34
  %cond = icmp eq i8 %38, 32
  %. = select i1 %cond, i32 4, i32 5
  br label %.thread

48:                                               ; preds = %34
  switch i8 %38, label %49 [
    i8 13, label %.thread77
    i8 10, label %.thread77
    i8 32, label %.thread
  ]

49:                                               ; preds = %48
  br label %.thread

50:                                               ; preds = %34
  %51 = icmp eq i8 %38, 72
  br i1 %51, label %.thread, label %.thread77

52:                                               ; preds = %34
  %53 = icmp eq i8 %38, 84
  br i1 %53, label %.thread, label %.thread77

54:                                               ; preds = %34
  %55 = icmp eq i8 %38, 84
  br i1 %55, label %.thread, label %.thread77

56:                                               ; preds = %34
  %57 = icmp eq i8 %38, 80
  br i1 %57, label %.thread, label %.thread77

58:                                               ; preds = %34
  %59 = icmp eq i8 %38, 47
  br i1 %59, label %.thread, label %.thread77

60:                                               ; preds = %34
  %61 = icmp eq i8 %38, 49
  br i1 %61, label %.thread, label %.thread77

62:                                               ; preds = %34
  %63 = icmp eq i8 %38, 46
  br i1 %63, label %.thread, label %.thread77

64:                                               ; preds = %34
  %65 = icmp eq i8 %38, 49
  br i1 %65, label %.thread, label %.thread77

66:                                               ; preds = %34
  %67 = icmp eq i8 %38, 13
  br i1 %67, label %.thread, label %.thread77

68:                                               ; preds = %34
  %69 = icmp eq i8 %38, 10
  br i1 %69, label %.thread, label %.thread77

70:                                               ; preds = %34
  switch i8 %38, label %71 [
    i8 13, label %.thread
    i8 10, label %.thread77
  ]

71:                                               ; preds = %70
  store i8 %38, ptr %26, align 8, !tbaa !74
  store i32 1, ptr %31, align 4, !tbaa !68
  br label %.thread

72:                                               ; preds = %34
  switch i8 %38, label %77 [
    i8 13, label %.thread77
    i8 10, label %.thread77
    i8 58, label %73
  ]

73:                                               ; preds = %72
  %74 = load i32, ptr %31, align 4, !tbaa !68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %26, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !74
  br label %.thread

77:                                               ; preds = %72
  %78 = load i32, ptr %31, align 4, !tbaa !68
  %79 = icmp sgt i32 %78, 1023
  br i1 %79, label %.thread77, label %80

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i8, ptr %26, i64 %81
  store i8 %38, ptr %82, align 1, !tbaa !74
  %83 = load i32, ptr %31, align 4, !tbaa !68
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %31, align 4, !tbaa !68
  br label %.thread

85:                                               ; preds = %34, %34
  switch i8 %38, label %87 [
    i8 10, label %.thread77
    i8 13, label %.thread
    i8 32, label %86
  ]

86:                                               ; preds = %85
  br label %.thread

87:                                               ; preds = %85
  store i8 %38, ptr %24, align 8, !tbaa !74
  store i32 1, ptr %25, align 4, !tbaa !108
  br label %.thread

88:                                               ; preds = %34
  switch i8 %38, label %132 [
    i8 10, label %.thread77
    i8 13, label %89
  ]

89:                                               ; preds = %88
  %90 = load i32, ptr %25, align 4, !tbaa !108
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %24, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !74
  %93 = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %26) #29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = call i32 @strcasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #29
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %30, align 8, !tbaa !109
  br label %.thread

99:                                               ; preds = %89
  %100 = call i32 @strcasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %26) #29
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !112
  %103 = call ptr @strtok_r(ptr noundef nonnull %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #24
  %.not71140 = icmp eq ptr %103, null
  br i1 %.not71140, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %102, %.preheader.backedge
  %.162 = phi ptr [ %.162.be, %.preheader.backedge ], [ %103, %102 ]
  %104 = load i8, ptr %.162, align 1, !tbaa !74
  %105 = icmp eq i8 %104, 32
  %106 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  br i1 %105, label %.preheader.backedge, label %107

.preheader.backedge:                              ; preds = %.preheader, %111
  %.162.be = phi ptr [ %106, %.preheader ], [ %112, %111 ]
  br label %.preheader, !llvm.loop !113

107:                                              ; preds = %.preheader
  %108 = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %.162) #29
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i8 1, ptr %29, align 1, !tbaa !110
  br label %.loopexit

111:                                              ; preds = %107
  %112 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #24
  %.not71 = icmp eq ptr %112, null
  br i1 %.not71, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %111, %102, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

113:                                              ; preds = %99
  %114 = call i32 @strcasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %26) #29
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i64 @strlcpy(ptr noundef nonnull align 1 dereferenceable(2049) %28, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 2049)
  br label %.thread

118:                                              ; preds = %113
  %119 = call i32 @strcasecmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %26) #29
  %120 = icmp eq i32 %119, 0
  %121 = load i8, ptr %27, align 2
  %122 = icmp eq i8 %121, 0
  %or.cond145 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond145, label %123, label %.thread

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !112
  %124 = call ptr @strtok_r(ptr noundef nonnull %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #24
  %.not70138 = icmp eq ptr %124, null
  br i1 %.not70138, label %.loopexit84, label %.lr.ph

.lr.ph:                                           ; preds = %123, %130
  %.059139 = phi ptr [ %131, %130 ], [ %124, %123 ]
  %125 = load i8, ptr %.059139, align 1, !tbaa !74
  %126 = icmp eq i8 %125, 32
  %spec.select.idx = zext i1 %126 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.059139, i64 %spec.select.idx
  %127 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef nonnull %spec.select)
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph
  %129 = call i64 @strlcpy(ptr noundef nonnull align 1 dereferenceable(256) %27, ptr noundef nonnull dereferenceable(1) %spec.select, i64 noundef 256)
  br label %.loopexit84

130:                                              ; preds = %.lr.ph
  %131 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #24
  %.not70 = icmp eq ptr %131, null
  br i1 %.not70, label %.loopexit84, label %.lr.ph, !llvm.loop !114

.loopexit84:                                      ; preds = %130, %123, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

132:                                              ; preds = %88
  %133 = load i32, ptr %25, align 4, !tbaa !108
  %134 = icmp sgt i32 %133, 2047
  br i1 %134, label %.thread77, label %135

135:                                              ; preds = %132
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i8, ptr %24, i64 %136
  store i8 %38, ptr %137, align 1, !tbaa !74
  %138 = load i32, ptr %25, align 4, !tbaa !108
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4, !tbaa !108
  br label %.thread

140:                                              ; preds = %34
  %141 = icmp eq i8 %38, 10
  br i1 %141, label %.thread, label %.thread77

142:                                              ; preds = %34
  %143 = icmp eq i8 %38, 10
  br i1 %143, label %144, label %.thread77

144:                                              ; preds = %142
  %145 = load i8, ptr %29, align 1, !tbaa !110, !range !79, !noundef !80
  %146 = trunc nuw i8 %145 to i1
  %147 = load i8, ptr %30, align 8, !range !79
  %148 = trunc nuw i8 %147 to i1
  %or.cond = select i1 %146, i1 %148, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %149 = load i8, ptr %27, align 2
  %.not68 = icmp eq i8 %149, 0
  %or.cond265 = select i1 %or.cond.not, i1 true, i1 %.not68
  %150 = load i8, ptr %28, align 2
  %.not69 = icmp eq i8 %150, 0
  %or.cond266 = select i1 %or.cond265, i1 true, i1 %.not69
  br i1 %or.cond266, label %.thread77, label %151

151:                                              ; preds = %144
  store i32 23, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %152 = call i32 @gnutls_hash_init(ptr noundef nonnull %2, i32 noundef 3)
  %153 = load ptr, ptr %2, align 8, !tbaa !115
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #29
  %155 = call i32 @gnutls_hash(ptr noundef %153, ptr noundef nonnull %28, i64 noundef %154)
  %156 = load ptr, ptr %2, align 8, !tbaa !115
  %157 = call i32 @gnutls_hash(ptr noundef %156, ptr noundef nonnull @.str.20, i64 noundef 36)
  %158 = load ptr, ptr %2, align 8, !tbaa !115
  call void @gnutls_hash_deinit(ptr noundef %158, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 23579
  br label %160

160:                                              ; preds = %._crit_edge.i, %151
  %indvars.iv87.i = phi i64 [ 0, %151 ], [ %indvars.iv.next88.i, %._crit_edge.i ]
  %.04073.i = phi i32 [ 0, %151 ], [ %.242.lcssa.i, %._crit_edge.i ]
  %.04472.i = phi i32 [ 0, %151 ], [ %165, %._crit_edge.i ]
  %.04671.i = phi i32 [ 0, %151 ], [ %.248.lcssa.i, %._crit_edge.i ]
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv87.i
  %162 = load i8, ptr %161, align 1, !tbaa !74
  %163 = shl i32 %.04472.i, 8
  %164 = zext i8 %162 to i32
  %165 = or disjoint i32 %163, %164
  %166 = add nsw i32 %.04073.i, 8
  %167 = icmp slt i32 %.04073.i, -2
  br i1 %167, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %160
  %168 = sext i32 %.04671.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %.04671.i, i32 2048)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %168, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %169 ]
  %.24269.i = phi i32 [ %166, %.lr.ph.preheader.i ], [ %170, %169 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZL13encode_base64PKhiPci.exit, label %169

169:                                              ; preds = %.lr.ph.i
  %170 = add nsw i32 %.24269.i, -6
  %171 = lshr i32 %165, %170
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !74
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %176 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv.i
  store i8 %175, ptr %176, align 1, !tbaa !74
  %177 = icmp samesign ult i32 %.24269.i, 12
  br i1 %177, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge.loopexit.i:                           ; preds = %169
  %178 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %160
  %.248.lcssa.i = phi i32 [ %.04671.i, %160 ], [ %178, %._crit_edge.loopexit.i ]
  %.242.lcssa.i = phi i32 [ %166, %160 ], [ %170, %._crit_edge.loopexit.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, 20
  br i1 %exitcond91.not.i, label %.thread54.i, label %160, !llvm.loop !85

.thread54.i:                                      ; preds = %._crit_edge.i
  %.not50.i = icmp eq i32 %.242.lcssa.i, 0
  br i1 %.not50.i, label %191, label %179

179:                                              ; preds = %.thread54.i
  %180 = icmp sgt i32 %.248.lcssa.i, 2047
  br i1 %180, label %_ZL13encode_base64PKhiPci.exit, label %181

181:                                              ; preds = %179
  %182 = sub nsw i32 6, %.242.lcssa.i
  %183 = shl i32 %164, %182
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !74
  %188 = add nsw i32 %.248.lcssa.i, 1
  %189 = sext i32 %.248.lcssa.i to i64
  %190 = getelementptr inbounds i8, ptr %159, i64 %189
  store i8 %187, ptr %190, align 1, !tbaa !74
  br label %191

191:                                              ; preds = %181, %.thread54.i
  %.349.i = phi i32 [ %188, %181 ], [ %.248.lcssa.i, %.thread54.i ]
  %192 = and i32 %.349.i, 3
  %.not5175.i = icmp eq i32 %192, 0
  br i1 %.not5175.i, label %._crit_edge79.i, label %.lr.ph78.preheader.i

.lr.ph78.preheader.i:                             ; preds = %191
  %193 = sext i32 %.349.i to i64
  %smax95.i = call i32 @llvm.smax.i32(i32 %.349.i, i32 2048)
  %wide.trip.count96.i = zext nneg i32 %smax95.i to i64
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %194, %.lr.ph78.preheader.i
  %indvars.iv92.i = phi i64 [ %193, %.lr.ph78.preheader.i ], [ %indvars.iv.next93.i, %194 ]
  %exitcond97.i = icmp eq i64 %indvars.iv92.i, %wide.trip.count96.i
  br i1 %exitcond97.i, label %_ZL13encode_base64PKhiPci.exit, label %194

194:                                              ; preds = %.lr.ph78.i
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, 1
  %195 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv92.i
  store i8 61, ptr %195, align 1, !tbaa !74
  %196 = trunc nsw i64 %indvars.iv.next93.i to i32
  %197 = and i32 %196, 3
  %.not51.i = icmp eq i32 %197, 0
  br i1 %.not51.i, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !86

._crit_edge79.i:                                  ; preds = %194, %191
  %.4.lcssa.i = phi i32 [ %.349.i, %191 ], [ %196, %194 ]
  %198 = icmp sgt i32 %.4.lcssa.i, 2047
  br i1 %198, label %_ZL13encode_base64PKhiPci.exit, label %199

199:                                              ; preds = %._crit_edge79.i
  %200 = sext i32 %.4.lcssa.i to i64
  %201 = getelementptr inbounds i8, ptr %159, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !74
  br label %_ZL13encode_base64PKhiPci.exit

_ZL13encode_base64PKhiPci.exit:                   ; preds = %.lr.ph.i, %.lr.ph78.i, %179, %._crit_edge79.i, %199
  %.3.i = phi i64 [ %200, %199 ], [ -1, %179 ], [ -1, %._crit_edge79.i ], [ -1, %.lr.ph78.i ], [ -1, %.lr.ph.i ]
  %202 = getelementptr inbounds i8, ptr %159, i64 %.3.i
  store i8 0, ptr %202, align 1, !tbaa !74
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 9992
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %203, i64 noundef 8192, ptr noundef nonnull @.str.16, ptr noundef nonnull %159, ptr noundef nonnull %27) #24
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %203, ptr %205, align 8, !tbaa !87
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 %206, ptr %207, align 8, !tbaa !88
  %208 = load ptr, ptr %20, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %20, align 8, !tbaa !106
  %210 = load i64, ptr %22, align 8, !tbaa !107
  %211 = add i64 %210, -1
  store i64 %211, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit85, !llvm.loop !117

.thread:                                          ; preds = %140, %95, %116, %.loopexit84, %118, %.loopexit, %85, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %47, %45, %43, %41, %39, %135, %86, %87, %80, %73, %71, %49
  %.sink = phi i32 [ 20, %135 ], [ 19, %86 ], [ 20, %87 ], [ 17, %80 ], [ 18, %73 ], [ 17, %71 ], [ 5, %49 ], [ 1, %39 ], [ 2, %41 ], [ 3, %43 ], [ 4, %45 ], [ %., %47 ], [ 6, %48 ], [ 7, %50 ], [ 8, %52 ], [ 9, %54 ], [ 10, %56 ], [ 11, %58 ], [ 12, %60 ], [ 13, %62 ], [ 14, %64 ], [ 15, %66 ], [ 16, %68 ], [ 22, %70 ], [ 21, %85 ], [ 21, %.loopexit ], [ 21, %118 ], [ 21, %.loopexit84 ], [ 21, %116 ], [ 21, %95 ], [ 16, %140 ]
  store i32 %.sink, ptr %23, align 4, !tbaa !67
  %212 = load ptr, ptr %20, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %20, align 8, !tbaa !106
  %214 = load i64, ptr %22, align 8, !tbaa !107
  %215 = add i64 %214, -1
  store i64 %215, ptr %22, align 8, !tbaa !107
  br label %thread-pre-split

.thread77:                                        ; preds = %140, %132, %88, %85, %77, %72, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %48, %45, %43, %41, %39, %142, %144
  store i32 -1, ptr %23, align 4, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %216, ptr %20, align 8, !tbaa !106
  %217 = add i64 %35, -1
  store i64 %217, ptr %22, align 8, !tbaa !107
  br label %.loopexit86

218:                                              ; preds = %34
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %219, ptr %20, align 8, !tbaa !106
  %220 = add i64 %35, -1
  store i64 %220, ptr %22, align 8, !tbaa !107
  %221 = icmp eq i32 %36, -1
  br i1 %221, label %.loopexit86, label %thread-pre-split

.loopexit86:                                      ; preds = %218, %.thread77
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %223, ptr noundef nonnull align 8 dereferenceable(68) %224, i32 noundef 805306368)
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 0)
  br label %.loopexit85, !llvm.loop !117

.loopexit85:                                      ; preds = %thread-pre-split, %19, %_ZL13encode_base64PKhiPci.exit, %.loopexit86, %12, %15
  %.0 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %.loopexit86 ], [ true, %_ZL13encode_base64PKhiPci.exit ], [ false, %19 ], [ false, %thread-pre-split ]
  ret i1 %.0
}

declare void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !118

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !92
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, i32 noundef 888) #28
  %8 = load ptr, ptr @stderr, align 8, !tbaa !92
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
  br label %10

10:                                               ; preds = %2, %5
  %11 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef nonnull %1)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %66, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !97
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(1488) %23, ptr noundef nonnull %1)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %66, label %29

29:                                               ; preds = %22, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1538
  %31 = load i8, ptr %30, align 2, !tbaa !119, !range !79, !noundef !80
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 0, ptr %30, align 2, !tbaa !119
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 129)
  br label %34

34:                                               ; preds = %33, %29
  %35 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %36 = and i8 %35, 2
  %.not14 = icmp eq i8 %36, 0
  br i1 %.not14, label %48, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %43, %41, %39, %37, %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %.not15 = icmp eq ptr %50, null
  br i1 %.not15, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %50)
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(1624) %54, ptr noundef nonnull %1)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = tail call ptr @__errno_location() #27
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE to i64), ptr %65, align 8, !tbaa !70
  %.repack16 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack16, align 8, !tbaa !70
  br label %66

66:                                               ; preds = %52, %60, %64, %22, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %22 ], [ -1, %64 ], [ -1, %60 ], [ 0, %52 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef nonnull %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25632
  %4 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5, !prof !91

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = tail call ptr @strerror(i32 noundef %7) #24
  %9 = load ptr, ptr @stderr, align 8, !tbaa !92
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 919) #28
  %11 = load ptr, ptr @stderr, align 8, !tbaa !92
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE to i64), ptr %14, align 8, !tbaa !69
  %.repack5 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack5, align 8, !tbaa !69
  ret i32 %4
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25696) initializes((1416, 1432)) %0, ptr readnone captures(none) %1) #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE to i64), ptr %3, align 8, !tbaa !69
  %.repack1 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack1, align 8, !tbaa !69
  %4 = tail call ptr @__errno_location() #27
  store i32 11, ptr %4, align 4, !tbaa !82
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 1)
  %6 = tail call ptr @__errno_location() #27
  store i32 104, ptr %6, align 4, !tbaa !82
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) initializes((1416, 1432)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4, !prof !91

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #27
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = tail call ptr @strerror(i32 noundef %6) #24
  %8 = load ptr, ptr @stderr, align 8, !tbaa !92
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef nonnull @.str.5, i32 noundef 948) #28
  %10 = load ptr, ptr @stderr, align 8, !tbaa !92
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %12

12:                                               ; preds = %4, %2
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %13, align 8, !tbaa !69
  %.repack6 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1538
  %15 = load i8, ptr %14, align 2, !tbaa !119, !range !79, !noundef !80
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25628
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19, i32 noundef 129)
  store i8 1, ptr %14, align 2, !tbaa !119
  br label %22

22:                                               ; preds = %21, %17, %12
  ret i32 %3
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25696) initializes((1416, 1432)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4, !prof !91

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #27
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = tail call ptr @strerror(i32 noundef %6) #24
  %8 = load ptr, ptr @stderr, align 8, !tbaa !92
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef nonnull @.str.5, i32 noundef 964) #28
  %10 = load ptr, ptr @stderr, align 8, !tbaa !92
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %12

12:                                               ; preds = %4, %2
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %13, align 8, !tbaa !69
  %.repack6 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack6, align 8, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25632
  %8 = tail call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9, !prof !91

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #27
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = tail call ptr @strerror(i32 noundef %11) #24
  %13 = load ptr, ptr @stderr, align 8, !tbaa !92
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.5, i32 noundef 980) #28
  %15 = load ptr, ptr @stderr, align 8, !tbaa !92
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9, %2
  %.sink = phi i64 [ 153, %2 ], [ ptrtoint (ptr @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE to i64), %9 ], [ ptrtoint (ptr @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE to i64), %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 %.sink, ptr %17, align 8, !tbaa !69
  %.repack6 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack6, align 8, !tbaa !69
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  br label %21

21:                                               ; preds = %.sink.split, %4
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %3 = load i8, ptr %2, align 8, !tbaa !122, !range !79, !noundef !80
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load i8, ptr %2, align 8, !tbaa !122, !range !79, !noundef !80
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #19 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #19 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_hash_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @gnutls_hash_deinit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 1689}
!7 = !{!"_ZTSN3zmq11ws_engine_tE", !8, i64 0, !21, i64 1689, !63, i64 1696, !64, i64 1792, !65, i64 1796, !13, i64 1800, !13, i64 9992, !13, i64 18184, !16, i64 19212, !13, i64 19216, !16, i64 21268, !21, i64 21272, !21, i64 21273, !13, i64 21274, !13, i64 21530, !13, i64 23579, !16, i64 25628, !60, i64 25632}
!8 = !{!"_ZTSN3zmq20stream_engine_base_tE", !9, i64 0, !14, i64 16, !15, i64 24, !24, i64 1360, !17, i64 1368, !54, i64 1376, !24, i64 1384, !17, i64 1392, !55, i64 1400, !56, i64 1408, !13, i64 1416, !13, i64 1432, !57, i64 1448, !21, i64 1456, !21, i64 1457, !58, i64 1464, !21, i64 1536, !21, i64 1537, !21, i64 1538, !21, i64 1539, !22, i64 1544, !16, i64 1576, !12, i64 1584, !21, i64 1592, !21, i64 1593, !60, i64 1600, !21, i64 1664, !61, i64 1672, !62, i64 1680, !21, i64 1688}
!9 = !{!"_ZTSN3zmq11io_object_tE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!11 = !{!"p1 _ZTSN3zmq7epoll_tE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"_ZTSN3zmq8i_engineE"}
!15 = !{!"_ZTSN3zmq9options_tE", !16, i64 0, !16, i64 4, !17, i64 8, !13, i64 16, !13, i64 17, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !13, i64 308, !18, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !17, i64 344, !16, i64 352, !16, i64 356, !21, i64 360, !16, i64 364, !21, i64 368, !21, i64 369, !21, i64 370, !21, i64 371, !21, i64 372, !22, i64 376, !22, i64 408, !22, i64 440, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !25, i64 488, !30, i64 512, !30, i64 560, !39, i64 608, !16, i64 656, !16, i64 660, !22, i64 664, !22, i64 696, !22, i64 728, !13, i64 760, !13, i64 792, !13, i64 824, !22, i64 856, !22, i64 888, !16, i64 920, !16, i64 924, !21, i64 928, !16, i64 932, !21, i64 936, !16, i64 940, !21, i64 944, !44, i64 946, !16, i64 948, !16, i64 952, !16, i64 956, !22, i64 960, !21, i64 992, !21, i64 993, !21, i64 994, !16, i64 996, !16, i64 1000, !21, i64 1004, !16, i64 1008, !45, i64 1016, !16, i64 1064, !22, i64 1072, !22, i64 1104, !22, i64 1136, !22, i64 1168, !21, i64 1200, !50, i64 1208, !21, i64 1232, !50, i64 1240, !21, i64 1264, !50, i64 1272, !21, i64 1296, !16, i64 1300, !21, i64 1304, !16, i64 1308, !16, i64 1312, !16, i64 1316, !16, i64 1320, !16, i64 1324, !21, i64 1328, !16, i64 1332}
!16 = !{!"int", !13, i64 0}
!17 = !{!"long", !13, i64 0}
!18 = !{!"_ZTSN3zmq14atomic_value_tE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIiE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!21 = !{!"bool", !13, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !17, i64 8, !13, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !12, i64 0}
!30 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIjE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !17, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!39 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !42, i64 0, !35, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIiE"}
!44 = !{!"short", !13, i64 0}
!45 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !35, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!50 = !{!"_ZTSSt6vectorIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!54 = !{!"p1 _ZTSN3zmq9i_decoderE", !12, i64 0}
!55 = !{!"p1 _ZTSN3zmq9i_encoderE", !12, i64 0}
!56 = !{!"p1 _ZTSN3zmq11mechanism_tE", !12, i64 0}
!57 = !{!"p1 _ZTSN3zmq10metadata_tE", !12, i64 0}
!58 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !22, i64 0, !22, i64 32, !59, i64 64}
!59 = !{!"_ZTSN3zmq15endpoint_type_tE", !13, i64 0}
!60 = !{!"_ZTSN3zmq5msg_tE", !13, i64 0}
!61 = !{!"p1 _ZTSN3zmq14session_base_tE", !12, i64 0}
!62 = !{!"p1 _ZTSN3zmq13socket_base_tE", !12, i64 0}
!63 = !{!"_ZTSN3zmq12ws_address_tE", !13, i64 0, !22, i64 32, !22, i64 64}
!64 = !{!"_ZTSN3zmq27ws_client_handshake_state_tE", !13, i64 0}
!65 = !{!"_ZTSN3zmq27ws_server_handshake_state_tE", !13, i64 0}
!66 = !{!7, !64, i64 1792}
!67 = !{!7, !65, i64 1796}
!68 = !{!7, !16, i64 19212}
!69 = !{!8, !13, i64 1416}
!70 = !{!8, !13, i64 1432}
!71 = !{!8, !16, i64 972}
!72 = !{!8, !16, i64 976}
!73 = !{i64 0, i64 28, !74}
!74 = !{!13, !13, i64 0}
!75 = !{!23, !24, i64 0}
!76 = !{!22, !24, i64 0}
!77 = !{!22, !17, i64 8}
!78 = !{!17, !17, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!8, !16, i64 680}
!82 = !{!16, !16, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = !{!8, !24, i64 1384}
!88 = !{!8, !17, i64 1392}
!89 = !{!8, !12, i64 1584}
!90 = !{!8, !13, i64 40}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!94 = !{!8, !21, i64 394}
!95 = !{!8, !61, i64 1672}
!96 = !{!8, !21, i64 1539}
!97 = !{!8, !56, i64 1408}
!98 = !{!8, !16, i64 684}
!99 = !{!8, !16, i64 1024}
!100 = !{!8, !55, i64 1400}
!101 = !{!8, !16, i64 1020}
!102 = !{!8, !17, i64 368}
!103 = !{!8, !21, i64 1028}
!104 = !{!8, !54, i64 1376}
!105 = !{!8, !62, i64 1680}
!106 = !{!8, !24, i64 1360}
!107 = !{!8, !17, i64 1368}
!108 = !{!7, !16, i64 21268}
!109 = !{!7, !21, i64 21272}
!110 = !{!7, !21, i64 21273}
!111 = distinct !{!111, !84}
!112 = !{!24, !24, i64 0}
!113 = distinct !{!113, !84}
!114 = distinct !{!114, !84}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10hash_hd_st", !12, i64 0}
!117 = distinct !{!117, !84}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!8, !21, i64 1538}
!120 = !{!8, !57, i64 1448}
!121 = !{!7, !16, i64 25628}
!122 = !{!8, !21, i64 1688}
