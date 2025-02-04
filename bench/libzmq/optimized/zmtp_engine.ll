; ModuleID = 'bench/libzmq/original/zmtp_engine.ll'
source_filename = "bench/libzmq/original/zmtp_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.28 }
%struct.anon.28 = type { i8, ptr }

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13zmtp_engine_tE = constant [22 x i8] c"N3zmq13zmtp_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr
@_ZTIN3zmq13zmtp_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13zmtp_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8

@_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3zmq13zmtp_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE
@_ZN3zmq13zmtp_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13zmtp_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13zmtp_engine_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13zmtp_engine_tE, i64 208), ptr %add.ptr, align 8
  %_greeting_size = getelementptr inbounds nuw i8, ptr %this, i64 1824
  store i64 12, ptr %_greeting_size, align 8
  %_greeting_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 1960
  store i32 0, ptr %_greeting_bytes_read, align 8
  %_subscription_required = getelementptr inbounds nuw i8, ptr %this, i64 1964
  store i8 0, ptr %_subscription_required, align 4
  %_heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 1968
  store i32 0, ptr %_heartbeat_timeout, align 8
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack4 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack4, align 8
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack5 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack5, align 8
  %_pong_msg2 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %0) #18
  %1 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 55) #19
  %2 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then16, %do.end, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this) #18
  resume { ptr, i32 } %3

do.end:                                           ; preds = %if.then, %invoke.cont
  %_routing_id_msg10 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %call12 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.end
  %cmp14.not = icmp eq i32 %call12, 0
  br i1 %cmp14.not, label %do.end27, label %if.then16

if.then16:                                        ; preds = %invoke.cont11
  %call18 = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call18, align 4
  %call19 = tail call ptr @strerror(i32 noundef %4) #18
  %5 = load ptr, ptr @stderr, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %call19, ptr noundef nonnull @.str.1, i32 noundef 58) #19
  %6 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 @fflush(ptr noundef %6)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call19)
          to label %do.end27 unwind label %lpad

do.end27:                                         ; preds = %if.then16, %invoke.cont11
  %heartbeat_interval = getelementptr inbounds nuw i8, ptr %this, i64 972
  %7 = load i32, ptr %heartbeat_interval, align 4
  %cmp28 = icmp sgt i32 %7, 0
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %do.end27
  %heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 976
  %8 = load i32, ptr %heartbeat_timeout, align 8
  %cmp33 = icmp eq i32 %8, -1
  %spec.store.select = select i1 %cmp33, i32 %7, i32 %8
  store i32 %spec.store.select, ptr %_heartbeat_timeout, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %do.end27
  ret void
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1976) %this, ptr noundef nonnull %msg_) #0 align 2 {
entry:
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %0 to i64
  %call = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %conv)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #18
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 410) #19
  %3 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %4 = load i8, ptr %routing_id_size, align 8
  %cmp10.not = icmp eq i8 %4, 0
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %do.end
  %call12 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 41
  %5 = load i8, ptr %routing_id_size, align 8
  %conv16 = zext i8 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call12, ptr nonnull align 1 %routing_id, i64 %conv16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %do.end
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack3 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack3, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1976) initializes((1432, 1448)) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %subscription = alloca %"class.zmq::msg_t", align 8
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 394
  %0 = load i8, ptr %recv_routing_id, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 64)
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %1 = load ptr, ptr %_session.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(1624) %1, ptr noundef nonnull %msg_)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end33, label %if.end33.sink.split

if.else:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp11.not = icmp eq i32 %call9, 0
  br i1 %cmp11.not, label %do.end20, label %if.then13

if.then13:                                        ; preds = %if.else
  %call15 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call16, ptr noundef nonnull @.str.1, i32 noundef 425) #19
  %5 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call16)
  br label %do.end20

do.end20:                                         ; preds = %if.else, %if.then13
  %call21 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp23.not = icmp eq i32 %call21, 0
  br i1 %cmp23.not, label %if.end33, label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %do.end20, %if.then
  %.sink14 = phi i32 [ 422, %if.then ], [ 427, %do.end20 ]
  %call27 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call27, align 4
  %call28 = tail call ptr @strerror(i32 noundef %6) #18
  %7 = load ptr, ptr @stderr, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %call28, ptr noundef nonnull @.str.1, i32 noundef %.sink14) #19
  %8 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call28)
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %do.end20, %if.then
  %_subscription_required = getelementptr inbounds nuw i8, ptr %this, i64 1964
  %9 = load i8, ptr %_subscription_required, align 4
  %tobool34 = trunc i8 %9 to i1
  br i1 %tobool34, label %if.then35, label %if.end65

if.then35:                                        ; preds = %if.end33
  %call37 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %subscription, i64 noundef 1)
  %cmp39.not = icmp eq i32 %call37, 0
  br i1 %cmp39.not, label %do.end48, label %if.then41

if.then41:                                        ; preds = %if.then35
  %call43 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %call43, align 4
  %call44 = call ptr @strerror(i32 noundef %10) #18
  %11 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %call44, ptr noundef nonnull @.str.1, i32 noundef 436) #19
  %12 = load ptr, ptr @stderr, align 8
  %call46 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call44)
  br label %do.end48

do.end48:                                         ; preds = %if.then35, %if.then41
  %call49 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %subscription)
  store i8 1, ptr %call49, align 1
  %_session.i12 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %13 = load ptr, ptr %_session.i12, align 8
  %vtable51 = load ptr, ptr %13, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 232
  %14 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(1624) %13, ptr noundef nonnull %subscription)
  %cmp55.not = icmp eq i32 %call53, 0
  br i1 %cmp55.not, label %if.end65, label %if.then57

if.then57:                                        ; preds = %do.end48
  %call59 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call59, align 4
  %call60 = call ptr @strerror(i32 noundef %15) #18
  %16 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %call60, ptr noundef nonnull @.str.1, i32 noundef 439) #19
  %17 = load ptr, ptr @stderr, align 8
  %call62 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call60)
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %do.end48, %if.end33
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack11 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack11, align 8
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_routing_id_msg = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #18
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 70) #19
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %invoke.cont
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this) #18
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13zmtp_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq13zmtp_engine_tD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq13zmtp_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689) %this)
  %_greeting_send = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %_outpos = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store ptr %_greeting_send, ptr %_outpos, align 8
  %_outsize = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %0 = load i64, ptr %_outsize, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %_outsize, align 8
  %arrayidx = getelementptr inbounds i8, ptr %_greeting_send, i64 %0
  store i8 -1, ptr %arrayidx, align 1
  %1 = load ptr, ptr %_outpos, align 8
  %2 = load i64, ptr %_outsize, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 %2
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %3 to i64
  %add = add nuw nsw i64 %conv, 1
  %shr21.i = lshr i64 %add, 8
  %conv23.i = trunc nuw nsw i64 %shr21.i to i8
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx5, i8 0, i64 6, i1 false)
  store i8 %conv23.i, ptr %arrayidx24.i, align 1
  %conv26.i = trunc i64 %add to i8
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 7
  store i8 %conv26.i, ptr %arrayidx27.i, align 1
  %4 = load i64, ptr %_outsize, align 8
  %5 = load ptr, ptr %_outpos, align 8
  %inc11 = add i64 %4, 9
  store i64 %inc11, ptr %_outsize, align 8
  %6 = getelementptr i8, ptr %5, i64 %4
  %arrayidx12 = getelementptr i8, ptr %6, i64 8
  store i8 127, ptr %arrayidx12, align 1
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %7 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %7)
  %8 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %8)
  tail call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t19set_handshake_timerEv(ptr noundef nonnull align 8 dereferenceable(1689)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) unnamed_addr #0 align 2 {
entry:
  %_greeting_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %0 = load i32, ptr %_greeting_bytes_read, align 8
  %conv = zext i32 %0 to i64
  %_greeting_size = getelementptr inbounds nuw i8, ptr %this, i64 1824
  %1 = load i64, ptr %_greeting_size, align 8
  %cmp.not = icmp ugt i64 %1, %conv
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 98) #19
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre = load i32, ptr %_greeting_bytes_read, align 8
  %.pre9 = load i64, ptr %_greeting_size, align 8
  %.pre10 = zext i32 %.pre to i64
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %conv3.i.pre-phi = phi i64 [ %conv, %entry ], [ %.pre10, %if.then ]
  %4 = phi i64 [ %1, %entry ], [ %.pre9, %if.then ]
  %cmp4.i = icmp ugt i64 %4, %conv3.i.pre-phi
  br i1 %cmp4.i, label %while.body.lr.ph.i, label %if.end.i

while.body.lr.ph.i:                               ; preds = %do.end
  %_greeting_recv.i = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %this, i64 1841
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %5 = phi i64 [ %4, %while.body.lr.ph.i ], [ %12, %while.cond.backedge.i ]
  %conv5.i = phi i64 [ %conv3.i.pre-phi, %while.body.lr.ph.i ], [ %conv.i, %while.cond.backedge.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %_greeting_recv.i, i64 %conv5.i
  %sub.i = sub nuw i64 %5, %conv5.i
  %call.i = tail call noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i)
  %cmp6.i = icmp eq i32 %call.i, -1
  br i1 %cmp6.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %while.body.i
  %call7.i = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call7.i, align 4
  %cmp8.not.i = icmp eq i32 %6, 11
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, i32 noundef 1)
  br label %return

if.end10.i:                                       ; preds = %while.body.i
  %7 = load i32, ptr %_greeting_bytes_read, align 8
  %add.i = add i32 %7, %call.i
  store i32 %add.i, ptr %_greeting_bytes_read, align 8
  %8 = load i8, ptr %_greeting_recv.i, align 8
  %cmp14.not.i = icmp eq i8 %8, -1
  br i1 %cmp14.not.i, label %if.end16.i, label %memptr.end

if.end16.i:                                       ; preds = %if.end10.i
  %cmp19.i = icmp ult i32 %add.i, 10
  br i1 %cmp19.i, label %while.cond.backedge.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  %9 = load i8, ptr %arrayidx23.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %memptr.end, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  tail call void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %this)
  %.pre.i = load i32, ptr %_greeting_bytes_read, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end26.i, %if.end16.i
  %11 = phi i32 [ %.pre.i, %if.end26.i ], [ %add.i, %if.end16.i ]
  %conv.i = zext i32 %11 to i64
  %12 = load i64, ptr %_greeting_size, align 8
  %cmp.i = icmp ugt i64 %12, %conv.i
  br i1 %cmp.i, label %while.body.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %while.cond.backedge.i, %do.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 1842
  %13 = load i8, ptr %arrayidx, align 2
  switch i8 %13, label %sw.default5.i [
    i8 0, label %memptr.end
    i8 1, label %sw.bb1.i
    i8 3, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  br label %memptr.end

sw.bb2.i:                                         ; preds = %if.end.i
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 1843
  %14 = load i8, ptr %arrayidx10, align 1
  %cond.i = icmp eq i8 %14, 0
  %15 = select i1 %cond.i, ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev, ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev
  br label %memptr.end

sw.default5.i:                                    ; preds = %if.end.i
  br label %memptr.end

memptr.end:                                       ; preds = %if.end21.i, %if.end10.i, %if.end.i, %sw.bb1.i, %sw.bb2.i, %sw.default5.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev, %sw.default5.i ], [ @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev, %sw.bb1.i ], [ @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev, %if.end.i ], [ %15, %sw.bb2.i ], [ @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv, %if.end10.i ], [ @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv, %if.end21.i ]
  %call12 = tail call noundef zeroext i1 %retval.sroa.0.0.i(ptr noundef nonnull align 8 dereferenceable(1976) %this)
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %memptr.end
  %_outsize = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %16 = load i64, ptr %_outsize, align 8
  %cmp15 = icmp eq i64 %16, 0
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end14
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %17 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.then9.i, %if.then.i, %if.end14, %if.then16, %memptr.end
  %retval.0 = phi i1 [ false, %memptr.end ], [ true, %if.then16 ], [ true, %if.end14 ], [ false, %if.then.i ], [ false, %if.then9.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN3zmq13zmtp_engine_t16receive_greetingEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) local_unnamed_addr #0 align 2 {
entry:
  %_greeting_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %_greeting_size = getelementptr inbounds nuw i8, ptr %this, i64 1824
  %0 = load i32, ptr %_greeting_bytes_read, align 8
  %conv3 = zext i32 %0 to i64
  %1 = load i64, ptr %_greeting_size, align 8
  %cmp4 = icmp ugt i64 %1, %conv3
  br i1 %cmp4, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %_greeting_recv = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %this, i64 1841
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %9, %while.cond.backedge ]
  %conv5 = phi i64 [ %conv3, %while.body.lr.ph ], [ %conv, %while.cond.backedge ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %_greeting_recv, i64 %conv5
  %sub = sub nuw i64 %2, %conv5
  %call = tail call noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef nonnull %add.ptr, i64 noundef %sub)
  %cmp6 = icmp eq i32 %call, -1
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %while.body
  %call7 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call7, align 4
  %cmp8.not = icmp eq i32 %3, 11
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 1)
  br label %return

if.end10:                                         ; preds = %while.body
  %4 = load i32, ptr %_greeting_bytes_read, align 8
  %add = add i32 %4, %call
  store i32 %add, ptr %_greeting_bytes_read, align 8
  %5 = load i8, ptr %_greeting_recv, align 8
  %cmp14.not = icmp eq i8 %5, -1
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end10
  %cmp19 = icmp ult i32 %add, 10
  br i1 %cmp19, label %while.cond.backedge, label %if.end21

if.end21:                                         ; preds = %if.end16
  %6 = load i8, ptr %arrayidx23, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  tail call void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %this)
  %.pre = load i32, ptr %_greeting_bytes_read, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end26, %if.end16
  %8 = phi i32 [ %.pre, %if.end26 ], [ %add, %if.end16 ]
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %_greeting_size, align 8
  %cmp = icmp ugt i64 %9, %conv
  br i1 %cmp, label %while.body, label %return, !llvm.loop !4

return:                                           ; preds = %if.end21, %if.end10, %while.cond.backedge, %entry, %if.then, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.then ], [ 0, %entry ], [ 1, %if.end21 ], [ 1, %if.end10 ], [ 0, %while.cond.backedge ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN3zmq13zmtp_engine_t20select_handshake_funEbhh(i1 noundef zeroext %unversioned_, i8 noundef zeroext %revision_, i8 noundef zeroext %minor_) local_unnamed_addr #10 align 2 {
entry:
  br i1 %unversioned_, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i8 %revision_, label %sw.default5 [
    i8 0, label %return
    i8 1, label %sw.bb1
    i8 3, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %if.end
  br label %return

sw.bb2:                                           ; preds = %if.end
  %cond = icmp eq i8 %minor_, 0
  %. = select i1 %cond, i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev to i64), i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64)
  br label %return

sw.default5:                                      ; preds = %if.end
  br label %return

return:                                           ; preds = %sw.bb2, %if.end, %entry, %sw.default5, %sw.bb1
  %retval.sroa.0.0 = phi i64 [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev to i64), %sw.default5 ], [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev to i64), %sw.bb1 ], [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv to i64), %entry ], [ ptrtoint (ptr @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev to i64), %if.end ], [ %., %sw.bb2 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13zmtp_engine_t26receive_greeting_versionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) local_unnamed_addr #0 align 2 {
entry:
  %_outpos = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %0 = load ptr, ptr %_outpos, align 8
  %_outsize = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %1 = load i64, ptr %_outsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1906
  %cmp = icmp eq ptr %add.ptr, %add.ptr2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %2 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %2)
  %.pre = load ptr, ptr %_outpos, align 8
  %.pre4 = load i64, ptr %_outsize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %3 = phi i64 [ %.pre4, %if.then5 ], [ %1, %if.then ]
  %4 = phi ptr [ %.pre, %if.then5 ], [ %0, %if.then ]
  %inc = add i64 %3, 1
  store i64 %inc, ptr %_outsize, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 3, ptr %arrayidx, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %_greeting_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %5 = load i32, ptr %_greeting_bytes_read, align 8
  %cmp9 = icmp ugt i32 %5, 10
  br i1 %cmp9, label %if.then10, label %if.end103

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr %_outpos, align 8
  %7 = load i64, ptr %_outsize, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %this, i64 1907
  %cmp18 = icmp eq ptr %add.ptr13, %add.ptr17
  br i1 %cmp18, label %if.then19, label %if.end103

if.then19:                                        ; preds = %if.then10
  %cmp21 = icmp eq i64 %7, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %_handle.i3 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %8 = load ptr, ptr %_handle.i3, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %8)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 1842
  %9 = load i8, ptr %arrayidx24, align 2
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end23
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  %10 = load i8, ptr %type, align 4
  %11 = load ptr, ptr %_outpos, align 8
  %12 = load i64, ptr %_outsize, align 8
  %inc34 = add i64 %12, 1
  store i64 %inc34, ptr %_outsize, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %10, ptr %arrayidx35, align 1
  br label %if.end103

if.else:                                          ; preds = %if.end23
  %13 = load ptr, ptr %_outpos, align 8
  %14 = load i64, ptr %_outsize, align 8
  %inc38 = add i64 %14, 1
  store i64 %inc38, ptr %_outsize, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 1, ptr %arrayidx39, align 1
  %15 = load ptr, ptr %_outpos, align 8
  %16 = load i64, ptr %_outsize, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr42, i8 0, i64 20, i1 false)
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 680
  %17 = load i32, ptr %mechanism, align 8
  %switch2 = icmp ult i32 %17, 4
  br i1 %switch2, label %do.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %18 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 182) #19
  %19 = load ptr, ptr @stderr, align 8
  %call58 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pr = load i32, ptr %mechanism, align 8
  br label %do.end

do.end:                                           ; preds = %if.else, %lor.rhs
  %20 = phi i32 [ %17, %if.else ], [ %.pr, %lor.rhs ]
  switch i32 %20, label %if.end94 [
    i32 0, label %if.then63
    i32 1, label %if.then71
    i32 3, label %if.then79
    i32 2, label %if.then87
  ]

if.then63:                                        ; preds = %do.end
  %21 = load ptr, ptr %_outpos, align 8
  %22 = load i64, ptr %_outsize, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %21, i64 %22
  store i32 1280070990, ptr %add.ptr66, align 1
  br label %if.end94

if.then71:                                        ; preds = %do.end
  %23 = load ptr, ptr %_outpos, align 8
  %24 = load i64, ptr %_outsize, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr74, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  br label %if.end94

if.then79:                                        ; preds = %do.end
  %25 = load ptr, ptr %_outpos, align 8
  %26 = load i64, ptr %_outsize, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr82, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  br label %if.end94

if.then87:                                        ; preds = %do.end
  %27 = load ptr, ptr %_outpos, align 8
  %28 = load i64, ptr %_outsize, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr90, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  br label %if.end94

if.end94:                                         ; preds = %do.end, %if.then71, %if.then87, %if.then79, %if.then63
  %29 = load i64, ptr %_outsize, align 8
  %add = add i64 %29, 20
  store i64 %add, ptr %_outsize, align 8
  %30 = load ptr, ptr %_outpos, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %30, i64 %add
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr98, i8 0, i64 32, i1 false)
  %31 = load i64, ptr %_outsize, align 8
  %add100 = add i64 %31, 32
  store i64 %add100, ptr %_outsize, align 8
  %_greeting_size = getelementptr inbounds nuw i8, ptr %this, i64 1824
  store i64 64, ptr %_greeting_size, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then10, %if.end94, %if.then31, %if.end8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t26handshake_v1_0_unversionedEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [10 x i8], align 1
  %bufferp = alloca ptr, align 8
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %0 = load ptr, ptr %_session.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then6, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %1 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %1 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call3, i64 noundef %conv)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr %call3, ptr %_encoder, align 8
  br label %do.end

if.then6:                                         ; preds = %if.end
  %_encoder6 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %_encoder6, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 235) #19
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end:                                           ; preds = %new.cont, %if.then6
  %_encoder8 = phi ptr [ %_encoder, %new.cont ], [ %_encoder6, %if.then6 ]
  %call10 = tail call noalias noundef dereferenceable_or_null(144) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull11 = icmp eq ptr %call10, null
  br i1 %new.isnull11, label %if.then29, label %new.notnull12

new.notnull12:                                    ; preds = %do.end
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %5 = load i32, ptr %in_batch_size, align 4
  %conv16 = sext i32 %5 to i64
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 368
  %6 = load i64, ptr %maxmsgsize, align 8
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %call10, i64 noundef %conv16, i64 noundef %6)
          to label %new.cont23 unwind label %lpad18

new.cont23:                                       ; preds = %new.notnull12
  %_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %call10, ptr %_decoder, align 8
  br label %do.end33

if.then29:                                        ; preds = %do.end
  %_decoder10 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %_decoder10, align 8
  %7 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 239) #19
  %8 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end33

lpad18:                                           ; preds = %new.notnull12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end33:                                         ; preds = %new.cont23, %if.then29
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i8, ptr %routing_id_size, align 8
  %cmp = icmp ugt i8 %10, -3
  %conv36 = select i1 %cmp, i64 10, i64 2
  store ptr %tmp, ptr %bufferp, align 8
  %_routing_id_msg = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %call37 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg)
  %cmp39.not = icmp eq i32 %call37, 0
  br i1 %cmp39.not, label %do.end46, label %if.then42

if.then42:                                        ; preds = %do.end33
  %11 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 252) #19
  %12 = load ptr, ptr @stderr, align 8
  %call44 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %do.end46

do.end46:                                         ; preds = %do.end33, %if.then42
  %13 = load i8, ptr %routing_id_size, align 8
  %conv50 = zext i8 %13 to i64
  %call51 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg, i64 noundef %conv50)
  %cmp53.not = icmp eq i32 %call51, 0
  br i1 %cmp53.not, label %do.end60, label %if.then56

if.then56:                                        ; preds = %do.end46
  %14 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 254) #19
  %15 = load ptr, ptr @stderr, align 8
  %call58 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %do.end60

do.end60:                                         ; preds = %do.end46, %if.then56
  %call62 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_routing_id_msg)
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 41
  %16 = load i8, ptr %routing_id_size, align 8
  %conv67 = zext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call62, ptr nonnull align 1 %routing_id, i64 %conv67, i1 false)
  %17 = load ptr, ptr %_encoder8, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %_routing_id_msg)
  %19 = load ptr, ptr %_encoder8, align 8
  %vtable71 = load ptr, ptr %19, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 16
  %20 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %bufferp, i64 noundef %conv36)
  %cmp75.not = icmp eq i64 %call73, %conv36
  br i1 %cmp75.not, label %do.end82, label %if.then78

if.then78:                                        ; preds = %do.end60
  %21 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 259) #19
  %22 = load ptr, ptr @stderr, align 8
  %call80 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %do.end82

do.end82:                                         ; preds = %do.end60, %if.then78
  %_greeting_recv = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %_inpos = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store ptr %_greeting_recv, ptr %_inpos, align 8
  %_greeting_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %23 = load i32, ptr %_greeting_bytes_read, align 8
  %conv84 = zext i32 %23 to i64
  %_insize = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i64 %conv84, ptr %_insize, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  %24 = load i8, ptr %type, align 4
  switch i8 %24, label %if.end93 [
    i8 1, label %if.then92
    i8 9, label %if.then92
  ]

if.then92:                                        ; preds = %do.end82, %do.end82
  %_subscription_required = getelementptr inbounds nuw i8, ptr %this, i64 1964
  store i8 1, ptr %_subscription_required, align 4
  br label %if.end93

if.end93:                                         ; preds = %do.end82, %if.then92
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack4 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack4, align 8
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq13zmtp_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack5 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack5, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then
  %retval.0 = xor i1 %call2, true
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %lpad
  %call10.sink = phi ptr [ %call10, %lpad18 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad18 ], [ %4, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call10.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v1_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %0 = load ptr, ptr %_session.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then6, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %1 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %1 to i64
  invoke void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call3, i64 noundef %conv)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr %call3, ptr %_encoder, align 8
  br label %do.end

if.then6:                                         ; preds = %if.end
  %_encoder2 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %_encoder2, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 291) #19
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end:                                           ; preds = %new.cont, %if.then6
  %call10 = tail call noalias noundef dereferenceable_or_null(144) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull11 = icmp eq ptr %call10, null
  br i1 %new.isnull11, label %if.then29, label %new.notnull12

new.notnull12:                                    ; preds = %do.end
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %5 = load i32, ptr %in_batch_size, align 4
  %conv16 = sext i32 %5 to i64
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 368
  %6 = load i64, ptr %maxmsgsize, align 8
  invoke void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144) %call10, i64 noundef %conv16, i64 noundef %6)
          to label %new.cont23 unwind label %lpad18

new.cont23:                                       ; preds = %new.notnull12
  %_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %call10, ptr %_decoder, align 8
  br label %return

if.then29:                                        ; preds = %do.end
  %_decoder4 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %_decoder4, align 8
  %7 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 295) #19
  %8 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %return

lpad18:                                           ; preds = %new.notnull12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %new.cont23, %if.then29, %if.then
  %retval.0 = xor i1 %call2, true
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad18, %lpad
  %call10.sink = phi ptr [ %call10, %lpad18 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad18 ], [ %4, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call10.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v2_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %0 = load ptr, ptr %_session.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then6, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %1 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %1 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call3, i64 noundef %conv)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr %call3, ptr %_encoder, align 8
  br label %do.end

if.then6:                                         ; preds = %if.end
  %_encoder2 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %_encoder2, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 309) #19
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end:                                           ; preds = %new.cont, %if.then6
  %call10 = tail call noalias noundef dereferenceable_or_null(184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull11 = icmp eq ptr %call10, null
  br i1 %new.isnull11, label %if.then31, label %new.notnull12

new.notnull12:                                    ; preds = %do.end
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %5 = load i32, ptr %in_batch_size, align 4
  %conv16 = sext i32 %5 to i64
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 368
  %6 = load i64, ptr %maxmsgsize, align 8
  %zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 1028
  %7 = load i8, ptr %zero_copy, align 4
  %tobool19 = trunc i8 %7 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %call10, i64 noundef %conv16, i64 noundef %6, i1 noundef zeroext %tobool19)
          to label %new.cont25 unwind label %lpad20

new.cont25:                                       ; preds = %new.notnull12
  %_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %call10, ptr %_decoder, align 8
  br label %return

if.then31:                                        ; preds = %do.end
  %_decoder4 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %_decoder4, align 8
  %8 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 313) #19
  %9 = load ptr, ptr @stderr, align 8
  %call33 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %return

lpad20:                                           ; preds = %new.notnull12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %new.cont25, %if.then31, %if.then
  %retval.0 = xor i1 %call2, true
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad20, %lpad
  %call10.sink = phi ptr [ %call10, %lpad20 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %4, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call10.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef dereferenceable_or_null(88) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %conv)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr %call, ptr %_encoder, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %_encoder2 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %_encoder2, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 386) #19
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end:                                           ; preds = %new.cont, %if.then
  %call6 = tail call noalias noundef dereferenceable_or_null(184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull7 = icmp eq ptr %call6, null
  br i1 %new.isnull7, label %if.then26, label %new.notnull8

new.notnull8:                                     ; preds = %do.end
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %4 = load i32, ptr %in_batch_size, align 4
  %conv11 = sext i32 %4 to i64
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load i64, ptr %maxmsgsize, align 8
  %zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 1028
  %6 = load i8, ptr %zero_copy, align 4
  %tobool14 = trunc i8 %6 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %call6, i64 noundef %conv11, i64 noundef %5, i1 noundef zeroext %tobool14)
          to label %new.cont20 unwind label %lpad15

new.cont20:                                       ; preds = %new.notnull8
  %_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %call6, ptr %_decoder, align 8
  br label %do.end30

if.then26:                                        ; preds = %do.end
  %_decoder4 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %_decoder4, align 8
  %7 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 390) #19
  %8 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end30

lpad15:                                           ; preds = %new.notnull8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end30:                                         ; preds = %new.cont20, %if.then26
  %call31 = tail call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %this, i1 zeroext poison)
  ret i1 %call31

eh.resume:                                        ; preds = %lpad15, %lpad
  %call6.sink = phi ptr [ %call6, %lpad15 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %3, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call6.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq14v3_1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %conv)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr %call, ptr %_encoder, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %_encoder2 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %_encoder2, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 398) #19
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end:                                           ; preds = %new.cont, %if.then
  %call6 = tail call noalias noundef dereferenceable_or_null(184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull7 = icmp eq ptr %call6, null
  br i1 %new.isnull7, label %if.then26, label %new.notnull8

new.notnull8:                                     ; preds = %do.end
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %4 = load i32, ptr %in_batch_size, align 4
  %conv11 = sext i32 %4 to i64
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load i64, ptr %maxmsgsize, align 8
  %zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 1028
  %6 = load i8, ptr %zero_copy, align 4
  %tobool14 = trunc i8 %6 to i1
  invoke void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184) %call6, i64 noundef %conv11, i64 noundef %5, i1 noundef zeroext %tobool14)
          to label %new.cont20 unwind label %lpad15

new.cont20:                                       ; preds = %new.notnull8
  %_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %call6, ptr %_decoder, align 8
  br label %do.end30

if.then26:                                        ; preds = %do.end
  %_decoder4 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %_decoder4, align 8
  %7 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 402) #19
  %8 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end30

lpad15:                                           ; preds = %new.notnull8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end30:                                         ; preds = %new.cont20, %if.then26
  %call31 = tail call noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %this, i1 zeroext poison)
  ret i1 %call31

eh.resume:                                        ; preds = %lpad15, %lpad
  %call6.sink = phi ptr [ %call6, %lpad15 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %3, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call6.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

declare void @_ZN3zmq12v1_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

declare void @_ZN3zmq12v1_decoder_tC1Eml(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq12v2_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq12v2_decoder_tC1Emlb(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13zmtp_engine_t14handshake_v3_xEb(ptr noundef nonnull align 8 dereferenceable(1976) %this, i1 zeroext %downgrade_sub_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load i32, ptr %mechanism, align 8
  switch i32 %0, label %if.else71 [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true15
  ]

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1844
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %add.ptr, ptr noundef nonnull dereferenceable(20) @.str.13, i64 20)
  %cmp2 = icmp eq i32 %bcmp, 0
  br i1 %cmp2, label %if.then, label %if.else71

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then9, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %1 = load ptr, ptr %_session.i, align 8
  %_peer_address = getelementptr inbounds nuw i8, ptr %this, i64 1544
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address, ptr noundef nonnull align 8 dereferenceable(1336) %_options)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %call3, i64 80
  %_mechanism = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %add.ptr7, ptr %_mechanism, align 8
  br label %if.end76

if.then9:                                         ; preds = %if.then
  %_mechanism11 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr null, ptr %_mechanism11, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 326) #19
  %3 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %if.end76

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

land.lhs.true15:                                  ; preds = %entry
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %this, i64 1844
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %add.ptr18, ptr noundef nonnull dereferenceable(20) @.str.14, i64 20)
  %cmp20 = icmp eq i32 %bcmp2, 0
  br i1 %cmp20, label %if.then21, label %if.else71

if.then21:                                        ; preds = %land.lhs.true15
  %as_server = getelementptr inbounds nuw i8, ptr %this, i64 684
  %5 = load i32, ptr %as_server, align 4
  %tobool23.not = icmp eq i32 %5, 0
  br i1 %tobool23.not, label %if.else45, label %if.then24

if.then24:                                        ; preds = %if.then21
  %call25 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull26 = icmp eq ptr %call25, null
  br i1 %new.isnull26, label %if.then66, label %new.notnull27

new.notnull27:                                    ; preds = %if.then24
  %_session.i6 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %6 = load ptr, ptr %_session.i6, align 8
  %_peer_address33 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call25, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address33, ptr noundef nonnull align 8 dereferenceable(1336) %_options)
          to label %new.cont39 unwind label %lpad30

new.cont39:                                       ; preds = %new.notnull27
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %call25, i64 80
  %_mechanism44 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %add.ptr41, ptr %_mechanism44, align 8
  br label %if.end76

lpad30:                                           ; preds = %new.notnull27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else45:                                        ; preds = %if.then21
  %call46 = tail call noalias noundef dereferenceable_or_null(1504) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull47 = icmp eq ptr %call46, null
  br i1 %new.isnull47, label %if.then66, label %new.notnull48

new.notnull48:                                    ; preds = %if.else45
  %_session.i7 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %8 = load ptr, ptr %_session.i7, align 8
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %call46, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(1336) %_options)
          to label %do.body62 unwind label %lpad51

lpad51:                                           ; preds = %new.notnull48
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body62:                                        ; preds = %new.notnull48
  %_mechanism60 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %call46, ptr %_mechanism60, align 8
  br label %if.end76

if.then66:                                        ; preds = %if.else45, %if.then24
  %.sink = phi ptr [ null, %if.then24 ], [ %call46, %if.else45 ]
  %_mechanism4416 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %.sink, ptr %_mechanism4416, align 8
  %10 = load ptr, ptr @stderr, align 8
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 337) #19
  %11 = load ptr, ptr @stderr, align 8
  %call68 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %if.end76

if.else71:                                        ; preds = %entry, %land.lhs.true, %land.lhs.true15
  %_socket.i = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %12 = load ptr, ptr %_socket.i, align 8
  %_session.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %13 = load ptr, ptr %_session.i8, align 8
  %call74 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %13)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %12, ptr noundef nonnull align 8 dereferenceable(68) %call74, i32 noundef 285212674)
  tail call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 0)
  br label %return

if.end76:                                         ; preds = %new.cont39, %do.body62, %new.cont, %if.then66, %if.then9
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack4 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack4, align 8
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack5 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack5, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.else71
  %retval.0 = phi i1 [ true, %if.end76 ], [ false, %if.else71 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad51, %lpad30, %lpad
  %call46.sink = phi ptr [ %call46, %lpad51 ], [ %call25, %lpad30 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad51 ], [ %7, %lpad30 ], [ %4, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call46.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
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
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) initializes((1416, 1432)) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_mechanism = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %0 = load ptr, ptr %_mechanism, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 451) #19
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call3 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef 7)
  %cmp5.not = icmp eq i32 %call3, 0
  br i1 %cmp5.not, label %do.end13, label %if.then7

if.then7:                                         ; preds = %do.end
  %call8 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call8, align 4
  %call9 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call9, ptr noundef nonnull @.str.1, i32 noundef 454) #19
  %5 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call9)
  br label %do.end13

do.end13:                                         ; preds = %do.end, %if.then7
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 2)
  %call14 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call14, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %heartbeat_ttl = getelementptr inbounds nuw i8, ptr %this, i64 970
  %6 = load i16, ptr %heartbeat_ttl, align 2
  %call15 = tail call zeroext i16 @htons(i16 noundef zeroext %6) #17
  %call16 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call16, i64 5
  store i16 %call15, ptr %add.ptr, align 1
  %7 = load ptr, ptr %_mechanism, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(1488) %7, ptr noundef nonnull %msg_)
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack7 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack7, align 8
  %_has_timeout_timer = getelementptr inbounds nuw i8, ptr %this, i64 1538
  %9 = load i8, ptr %_has_timeout_timer, align 2
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end13
  %_heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %10 = load i32, ptr %_heartbeat_timeout, align 8
  %cmp19 = icmp sgt i32 %10, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %10, i32 noundef 129)
  store i8 1, ptr %_has_timeout_timer, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %do.end13
  ret i32 %call18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_mechanism = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %0 = load ptr, ptr %_mechanism, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 474) #19
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_pong_msg = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %call3 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg)
  %cmp5.not = icmp eq i32 %call3, 0
  br i1 %cmp5.not, label %do.end13, label %if.then7

if.then7:                                         ; preds = %do.end
  %call8 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call8, align 4
  %call9 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call9, ptr noundef nonnull @.str.1, i32 noundef 477) #19
  %5 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call9)
  br label %do.end13

do.end13:                                         ; preds = %do.end, %if.then7
  %6 = load ptr, ptr %_mechanism, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %7 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(1488) %6, ptr noundef nonnull %msg_)
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack4 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack4, align 8
  ret i32 %call15
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 5
  %remote_heartbeat_ttl.0.copyload = load i16, ptr %add.ptr, align 1
  %call3 = tail call zeroext i16 @ntohs(i16 noundef zeroext %remote_heartbeat_ttl.0.copyload) #17
  %mul = mul i16 %call3, 100
  %_has_ttl_timer = getelementptr inbounds nuw i8, ptr %this, i64 1537
  %0 = load i8, ptr %_has_ttl_timer, align 1
  %tobool = trunc i8 %0 to i1
  %cmp = icmp eq i16 %mul, 0
  %or.cond.not = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %conv5 = zext i16 %mul to i32
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %conv5, i32 noundef 130)
  store i8 1, ptr %_has_ttl_timer, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call9 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %sub = add i64 %call9, -7
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 16)
  %_pong_msg = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %add = add nuw nsw i64 %.sroa.speculated, 5
  %call11 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg, i64 noundef %add)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %do.end, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %1) #18
  %2 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call16, ptr noundef nonnull @.str.1, i32 noundef 516) #19
  %3 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call16)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then14
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg, i8 noundef zeroext 2)
  %call22 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call22, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %cmp23.not = icmp eq i64 %sub, 0
  br i1 %cmp23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %do.end
  %call26 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_pong_msg)
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %call26, i64 5
  %call28 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %call28, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27, ptr nonnull align 1 %add.ptr29, i64 %.sroa.speculated, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %do.end
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 153, ptr %_next_msg, align 8
  %_next_msg.repack10 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack10, align 8
  tail call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  ret i32 0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13zmtp_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = load i8, ptr %call, align 1
  %call2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %conv = zext i8 %0 to i64
  %cmp.not = icmp ugt i64 %call2, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 1
  switch i8 %0, label %if.end35 [
    i8 4, label %land.lhs.true
    i8 9, label %land.lhs.true22
    i8 6, label %land.lhs.true30
  ]

land.lhs.true:                                    ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %cmp9 = icmp eq i32 %bcmp, 0
  br i1 %cmp9, label %if.then10, label %land.lhs.true14

if.then10:                                        ; preds = %land.lhs.true
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 4)
  br label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true, %if.then10
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %cmp17 = icmp eq i32 %bcmp21, 0
  br i1 %cmp17, label %if.end35.sink.split, label %if.end35

land.lhs.true22:                                  ; preds = %if.end
  %bcmp22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %cmp25 = icmp eq i32 %bcmp22, 0
  br i1 %cmp25, label %if.end35.sink.split, label %if.end35

land.lhs.true30:                                  ; preds = %if.end
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %cmp33 = icmp eq i32 %bcmp23, 0
  br i1 %cmp33, label %if.end35.sink.split, label %if.end35

if.end35.sink.split:                              ; preds = %land.lhs.true30, %land.lhs.true22, %land.lhs.true14
  %.sink = phi i8 [ 8, %land.lhs.true14 ], [ 12, %land.lhs.true22 ], [ 16, %land.lhs.true30 ]
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext %.sink)
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.end, %land.lhs.true14, %land.lhs.true22, %land.lhs.true30
  %call36 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %call37 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call37, label %if.then38, label %return

if.then38:                                        ; preds = %lor.lhs.false, %if.end35
  %call39 = tail call noundef i32 @_ZN3zmq13zmtp_engine_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef nonnull %msg_)
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then38
  %retval.0 = phi i32 [ 0, %if.then38 ], [ -1, %entry ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_has_handshake_stage = getelementptr inbounds nuw i8, ptr %this, i64 1688
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
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %_has_handshake_stage.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %0 = load i8, ptr %_has_handshake_stage.i, align 8
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
