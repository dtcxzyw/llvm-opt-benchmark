; ModuleID = 'bench/libzmq/original/zmtp_engine.ll'
source_filename = "bench/libzmq/original/zmtp_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.24 }
%struct.anon.24 = type { i8, ptr }

$__clang_call_terminate = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

@_ZTVN3zmq13zmtp_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq13zmtp_engine_tE, ptr @_ZN3zmq13zmtp_engine_tD1Ev, ptr @_ZN3zmq13zmtp_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq20stream_engine_base_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t9handshakeEv, ptr @_ZN3zmq13zmtp_engine_t13plug_internalEv, ptr @_ZN3zmq13zmtp_engine_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq13zmtp_engine_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t4readEPvm, ptr @_ZN3zmq20stream_engine_base_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq13zmtp_engine_tE, ptr @_ZThn16_N3zmq13zmtp_engine_tD1Ev, ptr @_ZThn16_N3zmq13zmtp_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zmtp_engine.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"_greeting_bytes_read < _greeting_size\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"_options.mechanism == ZMQ_NULL || _options.mechanism == ZMQ_PLAIN || _options.mechanism == ZMQ_CURVE || _options.mechanism == ZMQ_GSSAPI\00", align 1
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
  tail call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3zmq13zmtp_engine_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq13zmtp_engine_tE, i64 208), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i64 12, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i8 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i32 0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE to i64), ptr %10, align 8, !tbaa !66
  %.repack12 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack12, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), ptr %11, align 8, !tbaa !67
  %.repack13 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack13, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %13 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %14 unwind label %23

14:                                               ; preds = %4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %15, !prof !68

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #18
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = tail call ptr @strerror(i32 noundef %17) #19
  %19 = load ptr, ptr @stderr, align 8, !tbaa !70
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 55) #20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !70
  %22 = tail call i32 @fflush(ptr noundef %21)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
          to label %27 unwind label %25

23:                                               ; preds = %27, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %50

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %50

27:                                               ; preds = %15, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %29 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %41, label %31, !prof !68

31:                                               ; preds = %30
  %32 = tail call ptr @__errno_location() #18
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = tail call ptr @strerror(i32 noundef %33) #19
  %35 = load ptr, ptr @stderr, align 8, !tbaa !70
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 58) #20
  %37 = load ptr, ptr @stderr, align 8, !tbaa !70
  %38 = tail call i32 @fflush(ptr noundef %37)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %34)
          to label %41 unwind label %39

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

41:                                               ; preds = %31, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %48 = icmp eq i32 %47, -1
  %spec.store.select = select i1 %48, i32 %43, i32 %47
  store i32 %spec.store.select, ptr %9, align 8
  br label %49

49:                                               ; preds = %45, %41
  ret void

50:                                               ; preds = %39, %25, %23
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %24, %23 ], [ %26, %25 ]
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1976) %0, ptr noundef nonnull %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !74
  %5 = zext i8 %4 to i64
  %6 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7, !prof !68

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = tail call ptr @strerror(i32 noundef %9) #19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !70
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 410) #20
  %13 = load ptr, ptr @stderr, align 8, !tbaa !70
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %15

15:                                               ; preds = %7, %2
  %16 = load i8, ptr %3, align 8, !tbaa !74
  %.not5 = icmp eq i8 %16, 0
  br i1 %.not5, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %20 = load i8, ptr %3, align 8, !tbaa !74
  %21 = zext i8 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), ptr %23, align 8, !tbaa !66
  %.repack6 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack6, align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1976) initializes((1432, 1448)) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %5 = load i8, ptr %4, align 2, !tbaa !75, !range !76, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 64)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1624) %9, ptr noundef nonnull %1)
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %33, label %.sink.split, !prof !68

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %24, label %16, !prof !68

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = tail call ptr @strerror(i32 noundef %18) #19
  %20 = load ptr, ptr @stderr, align 8, !tbaa !70
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 425) #20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !70
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %24

24:                                               ; preds = %16, %14
  %25 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %33, label %.sink.split, !prof !68

.sink.split:                                      ; preds = %24, %7
  %.sink27 = phi i32 [ 422, %7 ], [ 427, %24 ]
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = tail call ptr @strerror(i32 noundef %27) #19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !70
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef %.sink27) #20
  %31 = load ptr, ptr @stderr, align 8, !tbaa !70
  %32 = tail call i32 @fflush(ptr noundef %31)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %28)
  br label %33

33:                                               ; preds = %.sink.split, %24, %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %35 = load i8, ptr %34, align 4, !tbaa !64, !range !76, !noundef !77
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %38 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef 1)
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %47, label %39, !prof !68

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #18
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = call ptr @strerror(i32 noundef %41) #19
  %43 = load ptr, ptr @stderr, align 8, !tbaa !70
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 436) #20
  %45 = load ptr, ptr @stderr, align 8, !tbaa !70
  %46 = call i32 @fflush(ptr noundef %45)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %42)
  br label %47

47:                                               ; preds = %39, %37
  %48 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i8 1, ptr %48, align 1, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(1624) %50, ptr noundef nonnull %3)
  %.not22 = icmp eq i32 %54, 0
  br i1 %.not22, label %63, label %55, !prof !68

55:                                               ; preds = %47
  %56 = tail call ptr @__errno_location() #18
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = call ptr @strerror(i32 noundef %57) #19
  %59 = load ptr, ptr @stderr, align 8, !tbaa !70
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 439) #20
  %61 = load ptr, ptr @stderr, align 8, !tbaa !70
  %62 = call i32 @fflush(ptr noundef %61)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %58)
  br label %63

63:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %64

64:                                               ; preds = %63, %33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), ptr %65, align 8, !tbaa !67
  %.repack23 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack23, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %5, !prof !68

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = tail call ptr @strerror(i32 noundef %7) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !70
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 70) #20
  %11 = load ptr, ptr @stderr, align 8, !tbaa !70
  %12 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
          to label %13 unwind label %14

13:                                               ; preds = %5, %4
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %0) #19
  ret void

14:                                               ; preds = %5, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1976) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %2, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  store i8 -1, ptr %7, align 1, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !74
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 8
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  store i8 %14, ptr %15, align 1, !tbaa !79
  %16 = trunc i64 %12 to i8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %16, ptr %17, align 1, !tbaa !79
  %18 = load i64, ptr %4, align 8, !tbaa !81
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = add i64 %18, 9
  store i64 %20, ptr %4, align 8, !tbaa !81
  %21 = getelementptr i8, ptr %19, i64 %18
  %22 = getelementptr i8, ptr %21, i64 8
  store i8 127, ptr %22, align 1, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %24)
  %25 = load ptr, ptr %23, align 8, !tbaa !82
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %25)
  tail call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %.not = icmp ugt i64 %6, %4
  br i1 %.not, label %12, label %7, !prof !68

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !70
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 98) #20
  %10 = load ptr, ptr @stderr, align 8, !tbaa !70
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre = load i32, ptr %2, align 8, !tbaa !63
  %.pre11 = load i64, ptr %5, align 8, !tbaa !6
  %.pre12 = zext i32 %.pre to i64
  br label %12

12:                                               ; preds = %1, %7
  %.pre-phi = phi i64 [ %4, %1 ], [ %.pre12, %7 ]
  %13 = phi i64 [ %6, %1 ], [ %.pre11, %7 ]
  %14 = icmp ugt i64 %13, %.pre-phi
  br i1 %14, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1841
  br label %17

17:                                               ; preds = %38, %.lr.ph.i
  %18 = phi i64 [ %13, %.lr.ph.i ], [ %41, %38 ]
  %19 = phi i64 [ %.pre-phi, %.lr.ph.i ], [ %40, %38 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = sub nuw i64 %18, %19
  %22 = tail call noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull %20, i64 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %.not13.i = icmp eq i32 %26, 11
  br i1 %.not13.i, label %_ZN3zmq13zmtp_engine_t16receive_greetingEv.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, i32 noundef 1)
  br label %_ZN3zmq13zmtp_engine_t16receive_greetingEv.exit

28:                                               ; preds = %17
  %29 = load i32, ptr %2, align 8, !tbaa !63
  %30 = add i32 %29, %22
  store i32 %30, ptr %2, align 8, !tbaa !63
  %31 = load i8, ptr %15, align 8, !tbaa !79
  %.not.i = icmp eq i8 %31, -1
  br i1 %.not.i, label %32, label %.thread

32:                                               ; preds = %28
  %33 = icmp ult i32 %30, 10
  br i1 %33, label %38, label %34, !llvm.loop !83

34:                                               ; preds = %32
  %35 = load i8, ptr %16, align 1, !tbaa !79
  %36 = and i8 %35, 1
  %.not12.i = icmp eq i8 %36, 0
  br i1 %.not12.i, label %.thread, label %37

37:                                               ; preds = %34
  tail call void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %0)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %30, %32 ], [ %.pre.i, %37 ]
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %17, label %.loopexit

.loopexit:                                        ; preds = %38, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1842
  %44 = load i8, ptr %43, align 2, !tbaa !79
  switch i8 %44, label %50 [
    i8 0, label %.thread
    i8 1, label %45
    i8 3, label %46
  ]

45:                                               ; preds = %.loopexit
  br label %.thread

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1843
  %48 = load i8, ptr %47, align 1, !tbaa !79
  %cond.i = icmp eq i8 %48, 0
  %49 = select i1 %cond.i, ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev, ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev
  br label %.thread

50:                                               ; preds = %.loopexit
  br label %.thread

.thread:                                          ; preds = %34, %28, %.loopexit, %45, %46, %50
  %.sroa.0.0.i = phi ptr [ @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev, %50 ], [ @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev, %45 ], [ @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev, %.loopexit ], [ %49, %46 ], [ @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv, %28 ], [ @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv, %34 ]
  %51 = tail call noundef zeroext i1 %.sroa.0.0.i(ptr noundef nonnull align 8 dereferenceable(1976) %0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  %or.cond = select i1 %51, i1 %54, i1 false
  br i1 %or.cond, label %55, label %_ZN3zmq13zmtp_engine_t16receive_greetingEv.exit

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %57)
  br label %_ZN3zmq13zmtp_engine_t16receive_greetingEv.exit

_ZN3zmq13zmtp_engine_t16receive_greetingEv.exit:  ; preds = %27, %24, %.thread, %55
  %.0 = phi i1 [ true, %55 ], [ %51, %.thread ], [ false, %24 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN3zmq13zmtp_engine_t16receive_greetingEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %4 = load i32, ptr %2, align 8, !tbaa !63
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %.lr.ph, label %.thread17

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1841
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %11 = phi i64 [ %6, %.lr.ph ], [ %34, %31 ]
  %12 = phi i64 [ %5, %.lr.ph ], [ %33, %31 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = sub nuw i64 %11, %12
  %15 = tail call noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef nonnull %13, i64 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = tail call ptr @__errno_location() #18
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %.not13 = icmp eq i32 %19, 11
  br i1 %.not13, label %.thread17, label %20

20:                                               ; preds = %17
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 1)
  br label %.thread17

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 8, !tbaa !63
  %23 = add i32 %22, %15
  store i32 %23, ptr %2, align 8, !tbaa !63
  %24 = load i8, ptr %8, align 8, !tbaa !79
  %.not = icmp eq i8 %24, -1
  br i1 %.not, label %25, label %.thread17

25:                                               ; preds = %21
  %26 = icmp ult i32 %23, 10
  br i1 %26, label %31, label %27, !llvm.loop !83

27:                                               ; preds = %25
  %28 = load i8, ptr %9, align 1, !tbaa !79
  %29 = and i8 %28, 1
  %.not12 = icmp eq i8 %29, 0
  br i1 %.not12, label %.thread17, label %30

30:                                               ; preds = %27
  tail call void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %0)
  %.pre = load i32, ptr %2, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %25, %30
  %32 = phi i32 [ %23, %25 ], [ %.pre, %30 ]
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %10, label %.thread17

.thread17:                                        ; preds = %27, %21, %31, %1, %17, %20
  %.2 = phi i32 [ -1, %20 ], [ -1, %17 ], [ 0, %1 ], [ 1, %27 ], [ 1, %21 ], [ 0, %31 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN3zmq13zmtp_engine_t20select_handshake_funEbhh(i1 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #11 align 2 {
  br i1 %0, label %8, label %4

4:                                                ; preds = %3
  switch i8 %1, label %7 [
    i8 0, label %8
    i8 1, label %5
    i8 3, label %6
  ]

5:                                                ; preds = %4
  br label %8

6:                                                ; preds = %4
  %cond = icmp eq i8 %2, 0
  %. = select i1 %cond, i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev to i64), i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64)
  br label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %6, %4, %3, %7, %5
  %.sroa.0.0 = phi i64 [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64), %7 ], [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev to i64), %5 ], [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv to i64), %3 ], [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev to i64), %4 ], [ %., %6 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1906
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %13)
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  %.pre4 = load i64, ptr %4, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %.pre4, %11 ], [ %5, %9 ]
  %16 = phi ptr [ %.pre, %11 ], [ %3, %9 ]
  %17 = add i64 %15, 1
  store i64 %17, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 3, ptr %18, align 1, !tbaa !79
  br label %19

19:                                               ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %23, label %84

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = load i64, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1907
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1842
  %36 = load i8, ptr %35, align 2, !tbaa !79
  %switch = icmp ult i8 %36, 2
  br i1 %switch, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %39 = load i8, ptr %38, align 4, !tbaa !85
  %40 = load ptr, ptr %2, align 8, !tbaa !80
  %41 = load i64, ptr %4, align 8, !tbaa !81
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 %39, ptr %43, align 1, !tbaa !79
  br label %84

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !80
  %46 = load i64, ptr %4, align 8, !tbaa !81
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 1, ptr %48, align 1, !tbaa !79
  %49 = load ptr, ptr %2, align 8, !tbaa !80
  %50 = load i64, ptr %4, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %53 = load i32, ptr %52, align 8, !tbaa !86
  %switch3 = icmp ult i32 %53, 4
  br i1 %switch3, label %.critedge, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr @stderr, align 8, !tbaa !70
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 182) #20
  %57 = load ptr, ptr @stderr, align 8, !tbaa !70
  %58 = tail call i32 @fflush(ptr noundef %57)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pr = load i32, ptr %52, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %44, %54
  %59 = phi i32 [ %53, %44 ], [ %.pr, %54 ]
  switch i32 %59, label %76 [
    i32 0, label %60
    i32 1, label %64
    i32 3, label %68
    i32 2, label %72
  ]

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %2, align 8, !tbaa !80
  %62 = load i64, ptr %4, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i32 1280070990, ptr %63, align 1
  br label %76

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %2, align 8, !tbaa !80
  %66 = load i64, ptr %4, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  br label %76

68:                                               ; preds = %.critedge
  %69 = load ptr, ptr %2, align 8, !tbaa !80
  %70 = load i64, ptr %4, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  br label %76

72:                                               ; preds = %.critedge
  %73 = load ptr, ptr %2, align 8, !tbaa !80
  %74 = load i64, ptr %4, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  br label %76

76:                                               ; preds = %.critedge, %64, %72, %68, %60
  %77 = load i64, ptr %4, align 8, !tbaa !81
  %78 = add i64 %77, 20
  store i64 %78, ptr %4, align 8, !tbaa !81
  %79 = load ptr, ptr %2, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  %81 = load i64, ptr %4, align 8, !tbaa !81
  %82 = add i64 %81, 32
  store i64 %82, ptr %4, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i64 64, ptr %83, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %23, %76, %37, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = tail call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 0)
  br label %99

8:                                                ; preds = %1
  %9 = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = sext i32 %13 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %9, ptr %16, align 8, !tbaa !88
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %18, align 8, !tbaa !88
  %19 = load ptr, ptr @stderr, align 8, !tbaa !70
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 235) #20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !70
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %100

25:                                               ; preds = %15, %17
  %26 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %27 = tail call noalias noundef dereferenceable_or_null(144) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load i64, ptr %33, align 8, !tbaa !90
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %32, i64 noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %27, ptr %36, align 8, !tbaa !91
  br label %45

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %38, align 8, !tbaa !91
  %39 = load ptr, ptr @stderr, align 8, !tbaa !70
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 239) #20
  %41 = load ptr, ptr @stderr, align 8, !tbaa !70
  %42 = tail call i32 @fflush(ptr noundef %41)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %45

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %100

45:                                               ; preds = %35, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !74
  %48 = icmp ugt i8 %47, -3
  %49 = select i1 %48, i64 10, i64 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %2, ptr %3, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %51 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %57, label %52, !prof !68

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !70
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 252) #20
  %55 = load ptr, ptr @stderr, align 8, !tbaa !70
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %57

57:                                               ; preds = %52, %45
  %58 = load i8, ptr %46, align 8, !tbaa !74
  %59 = zext i8 %58 to i64
  %60 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %50, i64 noundef %59)
  %.not20 = icmp eq i32 %60, 0
  br i1 %.not20, label %66, label %61, !prof !68

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !70
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 254) #20
  %64 = load ptr, ptr @stderr, align 8, !tbaa !70
  %65 = call i32 @fflush(ptr noundef %64)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %66

66:                                               ; preds = %61, %57
  %67 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %69 = load i8, ptr %46, align 8, !tbaa !74
  %70 = zext i8 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %26, align 8, !tbaa !88
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %50)
  %75 = load ptr, ptr %26, align 8, !tbaa !88
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %3, i64 noundef %49)
  %.not21 = icmp eq i64 %79, %49
  br i1 %.not21, label %85, label %80, !prof !68

80:                                               ; preds = %66
  %81 = load ptr, ptr @stderr, align 8, !tbaa !70
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 259) #20
  %83 = load ptr, ptr @stderr, align 8, !tbaa !70
  %84 = call i32 @fflush(ptr noundef %83)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %85

85:                                               ; preds = %80, %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %86, ptr %87, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 %90, ptr %91, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %93 = load i8, ptr %92, align 4, !tbaa !85
  switch i8 %93, label %96 [
    i8 1, label %94
    i8 9, label %94
  ]

94:                                               ; preds = %85, %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i8 1, ptr %95, align 4, !tbaa !64
  br label %96

96:                                               ; preds = %85, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), ptr %97, align 8, !tbaa !66
  %.repack22 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack22, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), ptr %98, align 8, !tbaa !67
  %.repack23 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack23, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #19
  br label %99

99:                                               ; preds = %96, %7
  %.0 = xor i1 %6, true
  ret i1 %.0

100:                                              ; preds = %43, %23
  %.sink = phi ptr [ %27, %43 ], [ %9, %23 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %24, %23 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = tail call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 0)
  br label %42

6:                                                ; preds = %1
  %7 = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = sext i32 %11 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %7, ptr %14, align 8, !tbaa !88
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr @stderr, align 8, !tbaa !70
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 291) #20
  %19 = load ptr, ptr @stderr, align 8, !tbaa !70
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %43

23:                                               ; preds = %13, %15
  %24 = tail call noalias noundef dereferenceable_or_null(144) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load i64, ptr %30, align 8, !tbaa !90
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %29, i64 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %24, ptr %33, align 8, !tbaa !91
  br label %42

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %35, align 8, !tbaa !91
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 295) #20
  %38 = load ptr, ptr @stderr, align 8, !tbaa !70
  %39 = tail call i32 @fflush(ptr noundef %38)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %42

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %32, %34, %5
  %.0 = xor i1 %4, true
  ret i1 %.0

43:                                               ; preds = %40, %21
  %.sink = phi ptr [ %24, %40 ], [ %7, %21 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %22, %21 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = tail call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 0)
  br label %45

6:                                                ; preds = %1
  %7 = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = sext i32 %11 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %7, ptr %14, align 8, !tbaa !88
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr @stderr, align 8, !tbaa !70
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 309) #20
  %19 = load ptr, ptr @stderr, align 8, !tbaa !70
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %46

23:                                               ; preds = %13, %15
  %24 = tail call noalias noundef dereferenceable_or_null(184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %33 = load i8, ptr %32, align 4, !tbaa !95, !range !76, !noundef !77
  %34 = trunc nuw i8 %33 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %24, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %34)
          to label %35 unwind label %43

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %24, ptr %36, align 8, !tbaa !91
  br label %45

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %38, align 8, !tbaa !91
  %39 = load ptr, ptr @stderr, align 8, !tbaa !70
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 313) #20
  %41 = load ptr, ptr @stderr, align 8, !tbaa !70
  %42 = tail call i32 @fflush(ptr noundef %41)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %45

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

45:                                               ; preds = %35, %37, %5
  %.0 = xor i1 %4, true
  ret i1 %.0

46:                                               ; preds = %43, %21
  %.sink = phi ptr [ %24, %43 ], [ %7, %21 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %22, %21 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = sext i32 %6 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef %7)
          to label %8 unwind label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %2, ptr %9, align 8, !tbaa !88
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %11, align 8, !tbaa !88
  %12 = load ptr, ptr @stderr, align 8, !tbaa !70
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 386) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !70
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %42

18:                                               ; preds = %8, %10
  %19 = tail call noalias noundef dereferenceable_or_null(184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %28 = load i8, ptr %27, align 4, !tbaa !95, !range !76, !noundef !77
  %29 = trunc nuw i8 %28 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %19, i64 noundef %24, i64 noundef %26, i1 noundef zeroext %29)
          to label %30 unwind label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %19, ptr %31, align 8, !tbaa !91
  br label %40

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %33, align 8, !tbaa !91
  %34 = load ptr, ptr @stderr, align 8, !tbaa !70
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 390) #20
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = tail call i32 @fflush(ptr noundef %36)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %40

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30, %32
  %41 = tail call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %0, i1 zeroext poison)
  ret i1 %41

42:                                               ; preds = %38, %16
  %.sink = phi ptr [ %19, %38 ], [ %2, %16 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %17, %16 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = sext i32 %6 to i64
  invoke void @_ZN3zmq14v3_1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %7)
          to label %8 unwind label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %2, ptr %9, align 8, !tbaa !88
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %11, align 8, !tbaa !88
  %12 = load ptr, ptr @stderr, align 8, !tbaa !70
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 398) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !70
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %42

18:                                               ; preds = %8, %10
  %19 = tail call noalias noundef dereferenceable_or_null(184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %28 = load i8, ptr %27, align 4, !tbaa !95, !range !76, !noundef !77
  %29 = trunc nuw i8 %28 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %19, i64 noundef %24, i64 noundef %26, i1 noundef zeroext %29)
          to label %30 unwind label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %19, ptr %31, align 8, !tbaa !91
  br label %40

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %33, align 8, !tbaa !91
  %34 = load ptr, ptr @stderr, align 8, !tbaa !70
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 402) #20
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = tail call i32 @fflush(ptr noundef %36)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %40

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30, %32
  %41 = tail call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %0, i1 zeroext poison)
  ret i1 %41

42:                                               ; preds = %38, %16
  %.sink = phi ptr [ %19, %38 ], [ %2, %16 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %17, %16 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

declare void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %0, i1 zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i32, ptr %4, align 8, !tbaa !86
  switch i32 %5, label %.thread22 [
    i32 0, label %6
    i32 1, label %27
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %7, ptr noundef nonnull dereferenceable(20) @.str.13, i64 20)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %.thread22

9:                                                ; preds = %6
  %10 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %10, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %17, ptr %18, align 8, !tbaa !96
  br label %65

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr null, ptr %20, align 8, !tbaa !96
  %21 = load ptr, ptr @stderr, align 8, !tbaa !70
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 326) #20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !70
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %65

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %69

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %28, ptr noundef nonnull dereferenceable(20) @.str.14, i64 20)
  %29 = icmp eq i32 %bcmp15, 0
  br i1 %29, label %30, label %.thread22

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %45, label %33

33:                                               ; preds = %30
  %34 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread23, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %34, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %40 unwind label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %41, ptr %42, align 8, !tbaa !96
  br label %65

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

45:                                               ; preds = %30
  %46 = tail call noalias noundef dereferenceable_or_null(1504) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread23, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %46, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %53 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %69

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %46, ptr %54, align 8, !tbaa !96
  br label %65

.thread23:                                        ; preds = %45, %33
  %.sink = phi ptr [ null, %33 ], [ %46, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %.sink, ptr %55, align 8, !tbaa !96
  %56 = load ptr, ptr @stderr, align 8, !tbaa !70
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 337) #20
  %58 = load ptr, ptr @stderr, align 8, !tbaa !70
  %59 = tail call i32 @fflush(ptr noundef %58)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %65

.thread22:                                        ; preds = %2, %6, %27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %63)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %61, ptr noundef nonnull align 8 dereferenceable(68) %64, i32 noundef 285212674)
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef 0)
  br label %68

65:                                               ; preds = %40, %53, %16, %.thread23, %19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), ptr %66, align 8, !tbaa !66
  %.repack19 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack19, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), ptr %67, align 8, !tbaa !67
  %.repack20 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack20, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %65, %.thread22
  %.0 = phi i1 [ true, %65 ], [ false, %.thread22 ]
  ret i1 %.0

69:                                               ; preds = %51, %43, %25
  %.sink26 = phi ptr [ %46, %51 ], [ %34, %43 ], [ %10, %25 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %44, %43 ], [ %26, %25 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq14v3_1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) initializes((1416, 1432)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !99

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !70
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 451) #20
  %8 = load ptr, ptr @stderr, align 8, !tbaa !70
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 7)
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %20, label %12, !prof !68

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = tail call ptr @strerror(i32 noundef %14) #19
  %16 = load ptr, ptr @stderr, align 8, !tbaa !70
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 454) #20
  %18 = load ptr, ptr @stderr, align 8, !tbaa !70
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %20

20:                                               ; preds = %12, %10
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 2)
  %21 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 970
  %23 = load i16, ptr %22, align 2, !tbaa !100
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  %24 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store i16 %rev.i, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8, !tbaa !96
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(1488) %26, ptr noundef nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %31, align 8, !tbaa !66
  %.repack10 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack10, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1538
  %33 = load i8, ptr %32, align 2, !tbaa !101, !range !76, !noundef !77
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37, i32 noundef 129)
  store i8 1, ptr %32, align 2, !tbaa !101
  br label %40

40:                                               ; preds = %39, %35, %20
  ret i32 %30
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !99

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !70
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 474) #20
  %8 = load ptr, ptr @stderr, align 8, !tbaa !70
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %10

10:                                               ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %12 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %21, label %13, !prof !68

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #18
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = tail call ptr @strerror(i32 noundef %15) #19
  %17 = load ptr, ptr @stderr, align 8, !tbaa !70
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 477) #20
  %19 = load ptr, ptr @stderr, align 8, !tbaa !70
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %21

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(1488) %22, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %27, align 8, !tbaa !66
  %.repack7 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack7, align 8, !tbaa !66
  ret i32 %26
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.0.copyload = load i16, ptr %6, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %7 = mul i16 %rev.i, 100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1537
  %9 = load i8, ptr %8, align 1, !tbaa !102, !range !76, !noundef !77
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp eq i16 %7, 0
  %or.cond.not = or i1 %11, %10
  br i1 %or.cond.not, label %14, label %12

12:                                               ; preds = %4
  %13 = zext i16 %7 to i32
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13, i32 noundef 130)
  store i8 1, ptr %8, align 1, !tbaa !102
  br label %14

14:                                               ; preds = %12, %4
  %15 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %16 = add i64 %15, -7
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %18 = add nuw nsw i64 %.sroa.speculated, 5
  %19 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20, !prof !68

20:                                               ; preds = %14
  %21 = tail call ptr @__errno_location() #18
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = tail call ptr @strerror(i32 noundef %22) #19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !70
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 516) #20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !70
  %27 = tail call i32 @fflush(ptr noundef %26)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %28

28:                                               ; preds = %20, %14
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef zeroext 2)
  %29 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %35, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %33 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %34, i64 %.sroa.speculated, i1 false)
  br label %35

35:                                               ; preds = %30, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 153, ptr %36, align 8, !tbaa !66
  %.repack19 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack19, align 8, !tbaa !66
  tail call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
  br label %37

37:                                               ; preds = %35, %2
  ret i32 0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13zmtp_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = load i8, ptr %3, align 1, !tbaa !79
  %5 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = zext i8 %4 to i64
  %.not = icmp ugt i64 %5, %6
  br i1 %.not, label %7, label %24, !prof !68

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  switch i8 %4, label %.critedge.thread [
    i8 4, label %10
    i8 9, label %15
    i8 6, label %17
  ]

10:                                               ; preds = %7
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 4)
  br label %13

13:                                               ; preds = %10, %12
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %14 = icmp eq i32 %bcmp26, 0
  br i1 %14, label %.critedge.thread.sink.split, label %.critedge.thread

15:                                               ; preds = %7
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %16 = icmp eq i32 %bcmp27, 0
  br i1 %16, label %.critedge.thread.sink.split, label %.critedge.thread

17:                                               ; preds = %7
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %18 = icmp eq i32 %bcmp28, 0
  br i1 %18, label %.critedge.thread.sink.split, label %.critedge.thread

.critedge.thread.sink.split:                      ; preds = %17, %15, %13
  %.sink = phi i8 [ 8, %13 ], [ 12, %15 ], [ 16, %17 ]
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext %.sink)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %7, %13, %15, %17
  %19 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %19, label %22, label %20

20:                                               ; preds = %.critedge.thread
  %21 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %.critedge.thread
  %23 = tail call noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %22, %20, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %20 ], [ 0, %22 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !76, !noundef !77
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !76, !noundef !77
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #15 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #15 align 2

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 1824}
!7 = !{!"_ZTSN3zmq13zmtp_engine_tE", !8, i64 0, !60, i64 1696, !60, i64 1760, !17, i64 1824, !13, i64 1832, !13, i64 1896, !16, i64 1960, !21, i64 1964, !16, i64 1968}
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
!63 = !{!7, !16, i64 1960}
!64 = !{!7, !21, i64 1964}
!65 = !{!7, !16, i64 1968}
!66 = !{!8, !13, i64 1416}
!67 = !{!8, !13, i64 1432}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!72 = !{!8, !16, i64 972}
!73 = !{!8, !16, i64 976}
!74 = !{!8, !13, i64 40}
!75 = !{!8, !21, i64 394}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!8, !61, i64 1672}
!79 = !{!13, !13, i64 0}
!80 = !{!8, !24, i64 1384}
!81 = !{!8, !17, i64 1392}
!82 = !{!8, !12, i64 1584}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!8, !13, i64 332}
!86 = !{!8, !16, i64 680}
!87 = !{!8, !16, i64 1024}
!88 = !{!8, !55, i64 1400}
!89 = !{!8, !16, i64 1020}
!90 = !{!8, !17, i64 368}
!91 = !{!8, !54, i64 1376}
!92 = !{!24, !24, i64 0}
!93 = !{!8, !24, i64 1360}
!94 = !{!8, !17, i64 1368}
!95 = !{!8, !21, i64 1028}
!96 = !{!8, !56, i64 1408}
!97 = !{!8, !16, i64 684}
!98 = !{!8, !62, i64 1680}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!8, !44, i64 970}
!101 = !{!8, !21, i64 1538}
!102 = !{!8, !21, i64 1537}
!103 = !{!8, !21, i64 1688}
