; ModuleID = 'bench/libzmq/original/ws_engine.cpp.ll'
source_filename = "bench/libzmq/original/ws_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11ws_engine_tE = constant [20 x i8] c"N3zmq11ws_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr
@_ZTIN3zmq11ws_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq11ws_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8
@_ZZL13encode_base64PKhiPciE13base64enc_tab = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1

@_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i1), ptr @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb
@_ZN3zmq11ws_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11ws_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull align 8 dereferenceable(96) %address_, i1 noundef zeroext %client_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %client_ to i8
  tail call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 208), ptr %add.ptr, align 8
  %_client = getelementptr inbounds nuw i8, ptr %this, i64 1689
  store i8 %frombool, ptr %_client, align 1
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %_address, ptr noundef nonnull align 8 dereferenceable(96) %address_, i64 28, i1 false)
  %_host.i = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %_host3.i = getelementptr inbounds nuw i8, ptr %address_, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_host.i, ptr noundef nonnull align 8 dereferenceable(32) %_host3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_path.i = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %_path4.i = getelementptr inbounds nuw i8, ptr %address_, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_path.i, ptr noundef nonnull align 8 dereferenceable(32) %_path4.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_client_handshake_state = getelementptr inbounds nuw i8, ptr %this, i64 1792
  store i32 0, ptr %_client_handshake_state, align 8
  %_server_handshake_state = getelementptr inbounds nuw i8, ptr %this, i64 1796
  store i32 0, ptr %_server_handshake_state, align 4
  %_header_name_position = getelementptr inbounds nuw i8, ptr %this, i64 19212
  store i32 0, ptr %_header_name_position, align 4
  %_header_value_position = getelementptr inbounds nuw i8, ptr %this, i64 21268
  %_heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 25628
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4364) %_header_value_position, i8 0, i64 4364, i1 false)
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack1 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack1, align 8
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack2 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack2, align 8
  %_close_msg5 = getelementptr inbounds nuw i8, ptr %this, i64 25632
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_close_msg5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %heartbeat_interval = getelementptr inbounds nuw i8, ptr %this, i64 972
  %1 = load i32, ptr %heartbeat_interval, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %invoke.cont7
  %heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 976
  %2 = load i32, ptr %heartbeat_timeout, align 8
  %cmp11 = icmp eq i32 %2, -1
  %spec.store.select = select i1 %cmp11, i32 %1, i32 %2
  store i32 %spec.store.select, ptr %_heartbeat_timeout, align 4
  br label %if.end16

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i) #20
  br label %ehcleanup

if.end16:                                         ; preds = %if.then, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_ZN3zmq20stream_engine_base_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) initializes((0, 8), (16, 24)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11ws_engine_tE, i64 208), ptr %add.ptr, align 8
  %_close_msg = getelementptr inbounds nuw i8, ptr %this, i64 25632
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_close_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_path.i = getelementptr inbounds nuw i8, ptr %this, i64 1760
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i) #20
  %_host.i = getelementptr inbounds nuw i8, ptr %this, i64 1728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i) #20
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11ws_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq11ws_engine_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq11ws_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25696) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(25696) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) local_unnamed_addr #0 align 2 {
entry:
  %nonce = alloca [16 x i8], align 16
  %_client = getelementptr inbounds nuw i8, ptr %this, i64 1689
  %0 = load i8, ptr %_client, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 680
  %1 = load i32, ptr %mechanism, align 8
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr @.str.2
  %switch.selectcmp4 = icmp eq i32 %1, 0
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str, ptr %switch.select
  %call = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  store i32 %call, ptr %nonce, align 16
  %call9 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %add.ptr = getelementptr inbounds nuw i8, ptr %nonce, i64 4
  store i32 %call9, ptr %add.ptr, align 4
  %call10 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %nonce, i64 8
  store i32 %call10, ptr %add.ptr11, align 8
  %call12 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %nonce, i64 12
  store i32 %call12, ptr %add.ptr13, align 4
  %_websocket_key = getelementptr inbounds nuw i8, ptr %this, i64 21530
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv48.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next49.i, %for.inc.i ]
  %rem.039.i = phi i32 [ 0, %if.then ], [ %rem.1.lcssa.i, %for.inc.i ]
  %v.038.i = phi i32 [ 0, %if.then ], [ %or.i, %for.inc.i ]
  %io.037.i = phi i32 [ 0, %if.then ], [ %io.1.lcssa.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %nonce, i64 %indvars.iv48.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %shl.i = shl i32 %v.038.i, 8
  %conv.i = zext i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %add.i = add nsw i32 %rem.039.i, 8
  %cmp133.i = icmp sgt i32 %rem.039.i, -3
  br i1 %cmp133.i, label %while.body.preheader.i, label %for.inc.i

while.body.preheader.i:                           ; preds = %for.body.i
  %3 = sext i32 %io.037.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %io.037.i, i32 2048)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %3, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %rem.135.i = phi i32 [ %add.i, %while.body.preheader.i ], [ %sub.i, %if.end.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZL13encode_base64PKhiPci.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %sub.i = add nsw i32 %rem.135.i, -6
  %shr.i = lshr i32 %or.i, %sub.i
  %and.i = and i32 %shr.i, 63
  %idxprom3.i = zext nneg i32 %and.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %idxprom3.i
  %4 = load i8, ptr %arrayidx4.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %_websocket_key, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx6.i, align 1
  %cmp1.i = icmp samesign ugt i32 %rem.135.i, 11
  br i1 %cmp1.i, label %while.body.i, label %for.inc.loopexit.i, !llvm.loop !4

for.inc.loopexit.i:                               ; preds = %if.end.i
  %5 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %io.1.lcssa.i = phi i32 [ %io.037.i, %for.body.i ], [ %5, %for.inc.loopexit.i ]
  %rem.1.lcssa.i = phi i32 [ %add.i, %for.body.i ], [ %sub.i, %for.inc.loopexit.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, 16
  br i1 %exitcond52.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %tobool.not.i = icmp eq i32 %rem.1.lcssa.i, 0
  br i1 %tobool.not.i, label %if.end20.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i
  %cmp11.i = icmp sgt i32 %io.1.lcssa.i, 2047
  br i1 %cmp11.i, label %_ZL13encode_base64PKhiPci.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i
  %sub9.i = sub nsw i32 6, %rem.1.lcssa.i
  %shl10.i = shl i32 %conv.i, %sub9.i
  %and14.i = and i32 %shl10.i, 63
  %idxprom15.i = zext nneg i32 %and14.i to i64
  %arrayidx16.i = getelementptr inbounds nuw [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %idxprom15.i
  %6 = load i8, ptr %arrayidx16.i, align 1
  %inc17.i = add nsw i32 %io.1.lcssa.i, 1
  %idxprom18.i = sext i32 %io.1.lcssa.i to i64
  %arrayidx19.i = getelementptr inbounds i8, ptr %_websocket_key, i64 %idxprom18.i
  store i8 %6, ptr %arrayidx19.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end13.i, %for.end.i
  %io.2.i = phi i32 [ %inc17.i, %if.end13.i ], [ %io.1.lcssa.i, %for.end.i ]
  %and2241.i = and i32 %io.2.i, 3
  %tobool23.not42.i = icmp eq i32 %and2241.i, 0
  br i1 %tobool23.not42.i, label %while.end31.i, label %while.body24.preheader.i

while.body24.preheader.i:                         ; preds = %if.end20.i
  %7 = sext i32 %io.2.i to i64
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %io.2.i, i32 2048)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  br label %while.body24.i

while.body24.i:                                   ; preds = %if.end27.i, %while.body24.preheader.i
  %indvars.iv53.i = phi i64 [ %7, %while.body24.preheader.i ], [ %indvars.iv.next54.i, %if.end27.i ]
  %exitcond58.i = icmp eq i64 %indvars.iv53.i, %wide.trip.count57.i
  br i1 %exitcond58.i, label %_ZL13encode_base64PKhiPci.exit, label %if.end27.i

if.end27.i:                                       ; preds = %while.body24.i
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %_websocket_key, i64 %indvars.iv53.i
  store i8 61, ptr %arrayidx30.i, align 1
  %8 = trunc nsw i64 %indvars.iv.next54.i to i32
  %and22.i = and i32 %8, 3
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %while.end31.i, label %while.body24.i, !llvm.loop !7

while.end31.i:                                    ; preds = %if.end27.i, %if.end20.i
  %io.3.lcssa.i = phi i32 [ %io.2.i, %if.end20.i ], [ %8, %if.end27.i ]
  %cmp32.i = icmp sgt i32 %io.3.lcssa.i, 2047
  br i1 %cmp32.i, label %_ZL13encode_base64PKhiPci.exit, label %if.end34.i

if.end34.i:                                       ; preds = %while.end31.i
  %idxprom35.i = sext i32 %io.3.lcssa.i to i64
  %arrayidx36.i = getelementptr inbounds i8, ptr %_websocket_key, i64 %idxprom35.i
  store i8 0, ptr %arrayidx36.i, align 1
  br label %_ZL13encode_base64PKhiPci.exit

_ZL13encode_base64PKhiPci.exit:                   ; preds = %while.body.i, %while.body24.i, %if.then8.i, %while.end31.i, %if.end34.i
  %_write_buffer = getelementptr inbounds nuw i8, ptr %this, i64 9992
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %call18 = tail call noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96) %_address)
  %call20 = tail call noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96) %_address)
  %call23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %_write_buffer, i64 noundef 8192, ptr noundef nonnull @.str.3, ptr noundef %call18, ptr noundef %call20, ptr noundef nonnull %_websocket_key, ptr noundef nonnull %switch.select5) #20
  %_outpos = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store ptr %_write_buffer, ptr %_outpos, align 8
  %conv = sext i32 %call23 to i64
  %_outsize = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store i64 %conv, ptr %_outsize, align 8
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %9 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %9)
  br label %if.end26

if.end26:                                         ; preds = %_ZL13encode_base64PKhiPci.exit, %entry
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -2147483648, 2048) i32 @_ZL13encode_base64PKhiPci(ptr noundef nonnull readonly captures(none) %in_, i32 noundef range(i32 16, 21) %in_len_, ptr noundef nonnull writeonly captures(none) %out_) unnamed_addr #9 {
entry:
  %wide.trip.count51 = zext nneg i32 %in_len_ to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv48 = phi i64 [ 0, %entry ], [ %indvars.iv.next49, %for.inc ]
  %rem.039 = phi i32 [ 0, %entry ], [ %rem.1.lcssa, %for.inc ]
  %v.038 = phi i32 [ 0, %entry ], [ %or, %for.inc ]
  %io.037 = phi i32 [ 0, %entry ], [ %io.1.lcssa, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in_, i64 %indvars.iv48
  %0 = load i8, ptr %arrayidx, align 1
  %shl = shl i32 %v.038, 8
  %conv = zext i8 %0 to i32
  %or = or disjoint i32 %shl, %conv
  %add = add nsw i32 %rem.039, 8
  %cmp133 = icmp sgt i32 %rem.039, -3
  br i1 %cmp133, label %while.body.preheader, label %for.inc

while.body.preheader:                             ; preds = %for.body
  %1 = sext i32 %io.037 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %io.037, i32 2048)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %indvars.iv = phi i64 [ %1, %while.body.preheader ], [ %indvars.iv.next, %if.end ]
  %rem.135 = phi i32 [ %add, %while.body.preheader ], [ %sub, %if.end ]
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %sub = add nsw i32 %rem.135, -6
  %shr = lshr i32 %or, %sub
  %and = and i32 %shr, 63
  %idxprom3 = zext nneg i32 %and to i64
  %arrayidx4 = getelementptr inbounds nuw [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %idxprom3
  %2 = load i8, ptr %arrayidx4, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %out_, i64 %indvars.iv
  store i8 %2, ptr %arrayidx6, align 1
  %cmp1 = icmp samesign ugt i32 %rem.135, 11
  br i1 %cmp1, label %while.body, label %for.inc.loopexit, !llvm.loop !4

for.inc.loopexit:                                 ; preds = %if.end
  %3 = trunc nsw i64 %indvars.iv.next to i32
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %io.1.lcssa = phi i32 [ %io.037, %for.body ], [ %3, %for.inc.loopexit ]
  %rem.1.lcssa = phi i32 [ %add, %for.body ], [ %sub, %for.inc.loopexit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq i32 %rem.1.lcssa, 0
  br i1 %tobool.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %for.end
  %cmp11 = icmp sgt i32 %io.1.lcssa, 2047
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then8
  %sub9 = sub nsw i32 6, %rem.1.lcssa
  %shl10 = shl i32 %conv, %sub9
  %and14 = and i32 %shl10, 63
  %idxprom15 = zext nneg i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds nuw [65 x i8], ptr @_ZZL13encode_base64PKhiPciE13base64enc_tab, i64 0, i64 %idxprom15
  %4 = load i8, ptr %arrayidx16, align 1
  %inc17 = add nsw i32 %io.1.lcssa, 1
  %idxprom18 = sext i32 %io.1.lcssa to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %out_, i64 %idxprom18
  store i8 %4, ptr %arrayidx19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end13, %for.end
  %io.2 = phi i32 [ %inc17, %if.end13 ], [ %io.1.lcssa, %for.end ]
  %and2241 = and i32 %io.2, 3
  %tobool23.not42 = icmp eq i32 %and2241, 0
  br i1 %tobool23.not42, label %while.end31, label %while.body24.preheader

while.body24.preheader:                           ; preds = %if.end20
  %5 = sext i32 %io.2 to i64
  %smax56 = tail call i32 @llvm.smax.i32(i32 %io.2, i32 2048)
  %wide.trip.count57 = zext nneg i32 %smax56 to i64
  br label %while.body24

while.body24:                                     ; preds = %while.body24.preheader, %if.end27
  %indvars.iv53 = phi i64 [ %5, %while.body24.preheader ], [ %indvars.iv.next54, %if.end27 ]
  %exitcond58 = icmp eq i64 %indvars.iv53, %wide.trip.count57
  br i1 %exitcond58, label %return, label %if.end27

if.end27:                                         ; preds = %while.body24
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %arrayidx30 = getelementptr inbounds i8, ptr %out_, i64 %indvars.iv53
  store i8 61, ptr %arrayidx30, align 1
  %6 = trunc nsw i64 %indvars.iv.next54 to i32
  %and22 = and i32 %6, 3
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %while.end31, label %while.body24, !llvm.loop !7

while.end31:                                      ; preds = %if.end27, %if.end20
  %io.3.lcssa = phi i32 [ %io.2, %if.end20 ], [ %6, %if.end27 ]
  %cmp32 = icmp sgt i32 %io.3.lcssa, 2047
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %while.end31
  %idxprom35 = sext i32 %io.3.lcssa to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %out_, i64 %idxprom35
  store i8 0, ptr %arrayidx36, align 1
  br label %return

return:                                           ; preds = %while.body, %while.body24, %while.end31, %if.then8, %if.end34
  %retval.0 = phi i32 [ %io.3.lcssa, %if.end34 ], [ -1, %if.then8 ], [ -1, %while.end31 ], [ -1, %while.body24 ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq12ws_address_t4hostEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11ws_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this)
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %0 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %0)
  tail call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(25696) %this, ptr noundef nonnull %msg_) #0 align 2 {
entry:
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %0 to i64
  %call = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %conv)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #20
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %call4, ptr noundef nonnull @.str.5, i32 noundef 157) #24
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

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(25696) initializes((1432, 1448)) %this, ptr noundef %msg_) #0 align 2 {
entry:
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
  %call15 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %3) #20
  %4 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call16, ptr noundef nonnull @.str.5, i32 noundef 173) #24
  %5 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call16)
  br label %do.end20

do.end20:                                         ; preds = %if.else, %if.then13
  %call21 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp23.not = icmp eq i32 %call21, 0
  br i1 %cmp23.not, label %if.end33, label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %do.end20, %if.then
  %.sink10 = phi i32 [ 170, %if.then ], [ 175, %do.end20 ]
  %call27 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call27, align 4
  %call28 = tail call ptr @strerror(i32 noundef %6) #20
  %7 = load ptr, ptr @stderr, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef %call28, ptr noundef nonnull @.str.5, i32 noundef %.sink10) #24
  %8 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call28)
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %do.end20, %if.then
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack8 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack8, align 8
  ret i32 0
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef readonly captures(none) %protocol_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load i32, ptr %mechanism, align 8
  switch i32 %0, label %return [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true31
  ]

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %protocol_) #25
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %land.lhs.true14

if.then:                                          ; preds = %land.lhs.true
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t14routing_id_msgEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack5 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack5, align 8
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t22process_routing_id_msgEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack6 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack6, align 8
  %heartbeat_interval = getelementptr inbounds nuw i8, ptr %this, i64 972
  %1 = load i32, ptr %heartbeat_interval, align 4
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.then
  %_has_heartbeat_timer = getelementptr inbounds nuw i8, ptr %this, i64 1539
  %2 = load i8, ptr %_has_heartbeat_timer, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true5
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %1, i32 noundef 128)
  store i8 1, ptr %_has_heartbeat_timer, align 1
  br label %return

land.lhs.true14:                                  ; preds = %land.lhs.true
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.7, ptr noundef nonnull dereferenceable(1) %protocol_) #25
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %land.lhs.true14
  %call18 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %new.isnull = icmp eq ptr %call18, null
  br i1 %new.isnull, label %if.then24, label %new.notnull

new.notnull:                                      ; preds = %if.then17
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %3 = load ptr, ptr %_session.i, align 8
  %_peer_address = getelementptr inbounds nuw i8, ptr %this, i64 1544
  invoke void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call18, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address, ptr noundef nonnull align 8 dereferenceable(1336) %_options)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %add.ptr = getelementptr inbounds nuw i8, ptr %call18, i64 80
  %_mechanism = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %add.ptr, ptr %_mechanism, align 8
  br label %return

if.then24:                                        ; preds = %if.then17
  %_mechanism11 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr null, ptr %_mechanism11, align 8
  %4 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 203) #24
  %5 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

land.lhs.true31:                                  ; preds = %entry
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.1, ptr noundef nonnull dereferenceable(1) %protocol_) #25
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %land.lhs.true31
  %as_server = getelementptr inbounds nuw i8, ptr %this, i64 684
  %7 = load i32, ptr %as_server, align 4
  %tobool36.not = icmp eq i32 %7, 0
  br i1 %tobool36.not, label %if.else58, label %if.then37

if.then37:                                        ; preds = %if.then34
  %call38 = tail call noalias noundef dereferenceable_or_null(1576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %new.isnull39 = icmp eq ptr %call38, null
  br i1 %new.isnull39, label %if.then79, label %new.notnull40

new.notnull40:                                    ; preds = %if.then37
  %_session.i7 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %8 = load ptr, ptr %_session.i7, align 8
  %_peer_address46 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  invoke void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %call38, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %_peer_address46, ptr noundef nonnull align 8 dereferenceable(1336) %_options)
          to label %new.cont52 unwind label %lpad43

new.cont52:                                       ; preds = %new.notnull40
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %call38, i64 80
  %_mechanism57 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %add.ptr54, ptr %_mechanism57, align 8
  br label %return

lpad43:                                           ; preds = %new.notnull40
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else58:                                        ; preds = %if.then34
  %call59 = tail call noalias noundef dereferenceable_or_null(1504) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %new.isnull60 = icmp eq ptr %call59, null
  br i1 %new.isnull60, label %if.then79, label %new.notnull61

new.notnull61:                                    ; preds = %if.else58
  %_session.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %10 = load ptr, ptr %_session.i8, align 8
  invoke void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %call59, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(1336) %_options)
          to label %do.body75 unwind label %lpad64

lpad64:                                           ; preds = %new.notnull61
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body75:                                        ; preds = %new.notnull61
  %_mechanism73 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %call59, ptr %_mechanism73, align 8
  br label %return

if.then79:                                        ; preds = %if.else58, %if.then37
  %.sink = phi ptr [ null, %if.then37 ], [ %call59, %if.else58 ]
  %_mechanism5716 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store ptr %.sink, ptr %_mechanism5716, align 8
  %12 = load ptr, ptr @stderr, align 8
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 213) #24
  %13 = load ptr, ptr @stderr, align 8
  %call81 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %return

return:                                           ; preds = %new.cont52, %do.body75, %entry, %land.lhs.true14, %new.cont, %land.lhs.true31, %if.then79, %if.then24, %if.then, %land.lhs.true5, %if.then6
  %retval.0 = phi i1 [ true, %if.then6 ], [ true, %land.lhs.true5 ], [ true, %if.then ], [ true, %new.cont ], [ true, %if.then24 ], [ true, %do.body75 ], [ true, %if.then79 ], [ false, %land.lhs.true31 ], [ false, %land.lhs.true14 ], [ false, %entry ], [ true, %new.cont52 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad64, %lpad43, %lpad
  %call59.sink = phi ptr [ %call59, %lpad64 ], [ %call38, %lpad43 ], [ %call18, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad64 ], [ %9, %lpad43 ], [ %6, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call59.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

declare void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_client = getelementptr inbounds nuw i8, ptr %this, i64 1689
  %0 = load i8, ptr %_client, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this)
  br i1 %call, label %if.then5, label %if.end46

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this)
  br i1 %call2, label %if.then5, label %if.end46

if.then5:                                         ; preds = %if.then, %if.end
  %call6 = tail call noalias noundef dereferenceable_or_null(168) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 168, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %if.then12, label %new.notnull

new.notnull:                                      ; preds = %if.then5
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %1 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %1 to i64
  %2 = load i8, ptr %_client, align 1
  %tobool8 = trunc i8 %2 to i1
  invoke void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168) %call6, i64 noundef %conv, i1 noundef zeroext %tobool8)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr %call6, ptr %_encoder, align 8
  br label %do.end

if.then12:                                        ; preds = %if.then5
  %_encoder5 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %_encoder5, align 8
  %3 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 245) #24
  %4 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end:                                           ; preds = %new.cont, %if.then12
  %call16 = tail call noalias noundef dereferenceable_or_null(208) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 208, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %new.isnull17 = icmp eq ptr %call16, null
  br i1 %new.isnull17, label %if.then40, label %new.notnull18

new.notnull18:                                    ; preds = %do.end
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %6 = load i32, ptr %in_batch_size, align 4
  %conv22 = sext i32 %6 to i64
  %maxmsgsize = getelementptr inbounds nuw i8, ptr %this, i64 368
  %7 = load i64, ptr %maxmsgsize, align 8
  %zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 1028
  %8 = load i8, ptr %zero_copy, align 4
  %tobool25 = trunc i8 %8 to i1
  %9 = load i8, ptr %_client, align 1
  %tobool27 = trunc i8 %9 to i1
  %lnot28 = xor i1 %tobool27, true
  invoke void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208) %call16, i64 noundef %conv22, i64 noundef %7, i1 noundef zeroext %tobool25, i1 noundef zeroext %lnot28)
          to label %new.cont34 unwind label %lpad29

new.cont34:                                       ; preds = %new.notnull18
  %_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %call16, ptr %_decoder, align 8
  br label %do.end44

if.then40:                                        ; preds = %do.end
  %_decoder7 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %_decoder7, align 8
  %10 = load ptr, ptr @stderr, align 8
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 250) #24
  %11 = load ptr, ptr @stderr, align 8
  %call42 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %do.end44

lpad29:                                           ; preds = %new.notnull18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end44:                                         ; preds = %new.cont34, %if.then40
  %_socket.i = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %13 = load ptr, ptr %_socket.i, align 8
  %_endpoint_uri_pair = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %13, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_uri_pair, i32 noundef 0)
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %14 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %14)
  br label %if.end46

if.end46:                                         ; preds = %if.then, %do.end44, %if.end
  %complete.0.in3 = phi i1 [ false, %if.then ], [ true, %do.end44 ], [ false, %if.end ]
  ret i1 %complete.0.in3

eh.resume:                                        ; preds = %lpad29, %lpad
  %call16.sink = phi ptr [ %call16, %lpad29 ], [ %call6, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad29 ], [ %5, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call16.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16client_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) local_unnamed_addr #0 align 2 {
entry:
  %_read_buffer = getelementptr inbounds nuw i8, ptr %this, i64 1800
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef nonnull %_read_buffer, i64 noundef 8192)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %1, 11
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 96
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 1)
  br label %return

if.end7:                                          ; preds = %entry
  %_inpos = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store ptr %_read_buffer, ptr %_inpos, align 8
  %conv = sext i32 %call to i64
  %_insize = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i64 %conv, ptr %_insize, align 8
  %_client_handshake_state = getelementptr inbounds nuw i8, ptr %this, i64 1792
  %_header_value362 = getelementptr inbounds nuw i8, ptr %this, i64 19216
  %_header_value_position363 = getelementptr inbounds nuw i8, ptr %this, i64 21268
  %_header_name366 = getelementptr inbounds nuw i8, ptr %this, i64 18184
  %_mechanism = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %_websocket_protocol = getelementptr inbounds nuw i8, ptr %this, i64 21274
  %_websocket_accept = getelementptr inbounds nuw i8, ptr %this, i64 23579
  %_header_connection_upgrade = getelementptr inbounds nuw i8, ptr %this, i64 21273
  %_header_upgrade_websocket = getelementptr inbounds nuw i8, ptr %this, i64 21272
  %_header_name_position314 = getelementptr inbounds nuw i8, ptr %this, i64 19212
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog470, %if.end7
  %3 = phi ptr [ %incdec.ptr472, %sw.epilog470 ], [ %_read_buffer, %if.end7 ]
  %4 = phi i64 [ %dec474, %sw.epilog470 ], [ %conv, %if.end7 ]
  %cmp11.not = icmp eq i64 %4, 0
  br i1 %cmp11.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %5 = load i8, ptr %3, align 1
  %6 = load i32, ptr %_client_handshake_state, align 8
  switch i32 %6, label %sw.epilog470 [
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
  %cmp14 = icmp eq i8 %5, 72
  br i1 %cmp14, label %sw.epilog470.sink.split, label %if.else

if.else:                                          ; preds = %sw.bb
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb19:                                          ; preds = %while.body
  %cmp21 = icmp eq i8 %5, 84
  br i1 %cmp21, label %sw.epilog470.sink.split, label %if.else24

if.else24:                                        ; preds = %sw.bb19
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb27:                                          ; preds = %while.body
  %cmp29 = icmp eq i8 %5, 84
  br i1 %cmp29, label %sw.epilog470.sink.split, label %if.else32

if.else32:                                        ; preds = %sw.bb27
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb35:                                          ; preds = %while.body
  %cmp37 = icmp eq i8 %5, 80
  br i1 %cmp37, label %sw.epilog470.sink.split, label %if.else40

if.else40:                                        ; preds = %sw.bb35
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb43:                                          ; preds = %while.body
  %cmp45 = icmp eq i8 %5, 47
  br i1 %cmp45, label %sw.epilog470.sink.split, label %if.else48

if.else48:                                        ; preds = %sw.bb43
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb51:                                          ; preds = %while.body
  %cmp53 = icmp eq i8 %5, 49
  br i1 %cmp53, label %sw.epilog470.sink.split, label %if.else56

if.else56:                                        ; preds = %sw.bb51
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb59:                                          ; preds = %while.body
  %cmp61 = icmp eq i8 %5, 46
  br i1 %cmp61, label %sw.epilog470.sink.split, label %if.else64

if.else64:                                        ; preds = %sw.bb59
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb67:                                          ; preds = %while.body
  %cmp69 = icmp eq i8 %5, 49
  br i1 %cmp69, label %sw.epilog470.sink.split, label %if.else72

if.else72:                                        ; preds = %sw.bb67
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb75:                                          ; preds = %while.body
  %cmp77 = icmp eq i8 %5, 32
  br i1 %cmp77, label %sw.epilog470.sink.split, label %if.else80

if.else80:                                        ; preds = %sw.bb75
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb83:                                          ; preds = %while.body
  switch i8 %5, label %if.else93 [
    i8 32, label %sw.epilog470.sink.split
    i8 49, label %if.then91
  ]

if.then91:                                        ; preds = %sw.bb83
  br label %sw.epilog470.sink.split

if.else93:                                        ; preds = %sw.bb83
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb97:                                          ; preds = %while.body
  %cmp99 = icmp eq i8 %5, 48
  br i1 %cmp99, label %sw.epilog470.sink.split, label %if.else102

if.else102:                                       ; preds = %sw.bb97
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb105:                                         ; preds = %while.body
  %cmp107 = icmp eq i8 %5, 49
  br i1 %cmp107, label %sw.epilog470.sink.split, label %if.else110

if.else110:                                       ; preds = %sw.bb105
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb113:                                         ; preds = %while.body
  %cmp115 = icmp eq i8 %5, 32
  br i1 %cmp115, label %sw.epilog470.sink.split, label %if.else118

if.else118:                                       ; preds = %sw.bb113
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb121:                                         ; preds = %while.body
  switch i8 %5, label %if.else131 [
    i8 32, label %sw.epilog470.sink.split
    i8 83, label %if.then129
  ]

if.then129:                                       ; preds = %sw.bb121
  br label %sw.epilog470.sink.split

if.else131:                                       ; preds = %sw.bb121
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb135:                                         ; preds = %while.body
  %cmp137 = icmp eq i8 %5, 119
  br i1 %cmp137, label %sw.epilog470.sink.split, label %if.else140

if.else140:                                       ; preds = %sw.bb135
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb143:                                         ; preds = %while.body
  %cmp145 = icmp eq i8 %5, 105
  br i1 %cmp145, label %sw.epilog470.sink.split, label %if.else148

if.else148:                                       ; preds = %sw.bb143
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb151:                                         ; preds = %while.body
  %cmp153 = icmp eq i8 %5, 116
  br i1 %cmp153, label %sw.epilog470.sink.split, label %if.else156

if.else156:                                       ; preds = %sw.bb151
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb159:                                         ; preds = %while.body
  %cmp161 = icmp eq i8 %5, 99
  br i1 %cmp161, label %sw.epilog470.sink.split, label %if.else164

if.else164:                                       ; preds = %sw.bb159
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb167:                                         ; preds = %while.body
  %cmp169 = icmp eq i8 %5, 104
  br i1 %cmp169, label %sw.epilog470.sink.split, label %if.else172

if.else172:                                       ; preds = %sw.bb167
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb175:                                         ; preds = %while.body
  %cmp177 = icmp eq i8 %5, 105
  br i1 %cmp177, label %sw.epilog470.sink.split, label %if.else180

if.else180:                                       ; preds = %sw.bb175
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb183:                                         ; preds = %while.body
  %cmp185 = icmp eq i8 %5, 110
  br i1 %cmp185, label %sw.epilog470.sink.split, label %if.else188

if.else188:                                       ; preds = %sw.bb183
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb191:                                         ; preds = %while.body
  %cmp193 = icmp eq i8 %5, 103
  br i1 %cmp193, label %sw.epilog470.sink.split, label %if.else196

if.else196:                                       ; preds = %sw.bb191
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb199:                                         ; preds = %while.body
  %cmp201 = icmp eq i8 %5, 32
  br i1 %cmp201, label %sw.epilog470.sink.split, label %if.else204

if.else204:                                       ; preds = %sw.bb199
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb207:                                         ; preds = %while.body
  %cmp209 = icmp eq i8 %5, 80
  br i1 %cmp209, label %sw.epilog470.sink.split, label %if.else212

if.else212:                                       ; preds = %sw.bb207
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb215:                                         ; preds = %while.body
  %cmp217 = icmp eq i8 %5, 114
  br i1 %cmp217, label %sw.epilog470.sink.split, label %if.else220

if.else220:                                       ; preds = %sw.bb215
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb223:                                         ; preds = %while.body
  %cmp225 = icmp eq i8 %5, 111
  br i1 %cmp225, label %sw.epilog470.sink.split, label %if.else228

if.else228:                                       ; preds = %sw.bb223
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb231:                                         ; preds = %while.body
  %cmp233 = icmp eq i8 %5, 116
  br i1 %cmp233, label %sw.epilog470.sink.split, label %if.else236

if.else236:                                       ; preds = %sw.bb231
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb239:                                         ; preds = %while.body
  %cmp241 = icmp eq i8 %5, 111
  br i1 %cmp241, label %sw.epilog470.sink.split, label %if.else244

if.else244:                                       ; preds = %sw.bb239
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb247:                                         ; preds = %while.body
  %cmp249 = icmp eq i8 %5, 99
  br i1 %cmp249, label %sw.epilog470.sink.split, label %if.else252

if.else252:                                       ; preds = %sw.bb247
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb255:                                         ; preds = %while.body
  %cmp257 = icmp eq i8 %5, 111
  br i1 %cmp257, label %sw.epilog470.sink.split, label %if.else260

if.else260:                                       ; preds = %sw.bb255
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb263:                                         ; preds = %while.body
  %cmp265 = icmp eq i8 %5, 108
  br i1 %cmp265, label %sw.epilog470.sink.split, label %if.else268

if.else268:                                       ; preds = %sw.bb263
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb271:                                         ; preds = %while.body
  %cmp273 = icmp eq i8 %5, 115
  br i1 %cmp273, label %sw.epilog470.sink.split, label %if.else276

if.else276:                                       ; preds = %sw.bb271
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb279:                                         ; preds = %while.body
  %cmp281 = icmp eq i8 %5, 13
  br i1 %cmp281, label %sw.epilog470.sink.split, label %if.else284

if.else284:                                       ; preds = %sw.bb279
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb287:                                         ; preds = %while.body
  %cmp289 = icmp eq i8 %5, 10
  br i1 %cmp289, label %sw.epilog470.sink.split, label %if.else292

if.else292:                                       ; preds = %sw.bb287
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb295:                                         ; preds = %while.body
  switch i8 %5, label %sw.default [
    i8 13, label %sw.epilog470.sink.split
    i8 10, label %sw.bb299
  ]

sw.bb299:                                         ; preds = %sw.bb295
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.default:                                       ; preds = %sw.bb295
  store i8 %5, ptr %_header_name366, align 8
  store i32 1, ptr %_header_name_position314, align 4
  br label %sw.epilog470.sink.split

sw.bb302:                                         ; preds = %while.body
  switch i8 %5, label %if.else317 [
    i8 13, label %if.then307
    i8 10, label %if.then307
    i8 58, label %if.then312
  ]

if.then307:                                       ; preds = %sw.bb302, %sw.bb302
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

if.then312:                                       ; preds = %sw.bb302
  %7 = load i32, ptr %_header_name_position314, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx315 = getelementptr inbounds [1025 x i8], ptr %_header_name366, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx315, align 1
  br label %sw.epilog470.sink.split

if.else317:                                       ; preds = %sw.bb302
  %8 = load i32, ptr %_header_name_position314, align 4
  %cmp319 = icmp sgt i32 %8, 1023
  br i1 %cmp319, label %if.then320, label %if.else322

if.then320:                                       ; preds = %if.else317
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

if.else322:                                       ; preds = %if.else317
  %idxprom325 = sext i32 %8 to i64
  %arrayidx326 = getelementptr inbounds [1025 x i8], ptr %_header_name366, i64 0, i64 %idxprom325
  store i8 %5, ptr %arrayidx326, align 1
  %9 = load i32, ptr %_header_name_position314, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %_header_name_position314, align 4
  br label %sw.epilog470.sink.split

sw.bb332:                                         ; preds = %while.body, %while.body
  switch i8 %5, label %if.else347 [
    i8 10, label %if.then335
    i8 13, label %sw.epilog470.sink.split
    i8 32, label %if.then345
  ]

if.then335:                                       ; preds = %sw.bb332
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

if.then345:                                       ; preds = %sw.bb332
  br label %sw.epilog470.sink.split

if.else347:                                       ; preds = %sw.bb332
  store i8 %5, ptr %_header_value362, align 8
  store i32 1, ptr %_header_value_position363, align 4
  br label %sw.epilog470.sink.split

sw.bb353:                                         ; preds = %while.body
  switch i8 %5, label %if.else417 [
    i8 10, label %if.then356
    i8 13, label %if.then361
  ]

if.then356:                                       ; preds = %sw.bb353
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

if.then361:                                       ; preds = %sw.bb353
  %10 = load i32, ptr %_header_value_position363, align 4
  %idxprom364 = sext i32 %10 to i64
  %arrayidx365 = getelementptr inbounds [2049 x i8], ptr %_header_value362, i64 0, i64 %idxprom364
  store i8 0, ptr %arrayidx365, align 1
  %call368 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %_header_name366) #25
  %cmp369 = icmp eq i32 %call368, 0
  br i1 %cmp369, label %if.then370, label %if.else375

if.then370:                                       ; preds = %if.then361
  %call373 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %_header_value362) #25
  %cmp374 = icmp eq i32 %call373, 0
  %frombool = zext i1 %cmp374 to i8
  store i8 %frombool, ptr %_header_upgrade_websocket, align 8
  br label %sw.epilog470.sink.split

if.else375:                                       ; preds = %if.then361
  %call378 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %_header_name366) #25
  %cmp379 = icmp eq i32 %call378, 0
  br i1 %cmp379, label %if.then380, label %if.else386

if.then380:                                       ; preds = %if.else375
  %call383 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %_header_value362) #25
  %cmp384 = icmp eq i32 %call383, 0
  %frombool385 = zext i1 %cmp384 to i8
  store i8 %frombool385, ptr %_header_connection_upgrade, align 1
  br label %sw.epilog470.sink.split

if.else386:                                       ; preds = %if.else375
  %call389 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %_header_name366) #25
  %cmp390 = icmp eq i32 %call389, 0
  br i1 %cmp390, label %land.rhs.i.i, label %if.else395

land.rhs.i.i:                                     ; preds = %if.else386, %for.body.i.i
  %remain.09.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 2049, %if.else386 ]
  %dest_.addr.08.i.i = phi ptr [ %incdec.ptr2.i.i, %for.body.i.i ], [ %_websocket_accept, %if.else386 ]
  %src_.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %_header_value362, %if.else386 ]
  %11 = load i8, ptr %src_.addr.07.i.i, align 1
  %tobool1.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool1.not.i.i, label %sw.epilog470.sink.split, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  store i8 %11, ptr %dest_.addr.08.i.i, align 1
  %dec.i.i = add nsw i64 %remain.09.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %src_.addr.07.i.i, i64 1
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %dest_.addr.08.i.i, i64 1
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %sw.epilog470.sink.split, label %land.rhs.i.i, !llvm.loop !8

if.else395:                                       ; preds = %if.else386
  %call398 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %_header_name366) #25
  %cmp399 = icmp eq i32 %call398, 0
  br i1 %cmp399, label %if.then400, label %sw.epilog470.sink.split

if.then400:                                       ; preds = %if.else395
  %12 = load ptr, ptr %_mechanism, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end403, label %if.then401

if.then401:                                       ; preds = %if.then400
  store i32 -1, ptr %_client_handshake_state, align 8
  %.pre = load ptr, ptr %_inpos, align 8
  %.pre379 = load i64, ptr %_insize, align 8
  br label %sw.epilog470.thread

if.end403:                                        ; preds = %if.then400
  %call406 = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef nonnull %_header_value362)
  br i1 %call406, label %land.rhs.i.i53, label %sw.epilog470.sink.split

land.rhs.i.i53:                                   ; preds = %if.end403, %for.body.i.i58
  %remain.09.i.i54 = phi i64 [ %dec.i.i59, %for.body.i.i58 ], [ 256, %if.end403 ]
  %dest_.addr.08.i.i55 = phi ptr [ %incdec.ptr2.i.i61, %for.body.i.i58 ], [ %_websocket_protocol, %if.end403 ]
  %src_.addr.07.i.i56 = phi ptr [ %incdec.ptr.i.i60, %for.body.i.i58 ], [ %_header_value362, %if.end403 ]
  %13 = load i8, ptr %src_.addr.07.i.i56, align 1
  %tobool1.not.i.i57 = icmp eq i8 %13, 0
  br i1 %tobool1.not.i.i57, label %sw.epilog470.sink.split, label %for.body.i.i58

for.body.i.i58:                                   ; preds = %land.rhs.i.i53
  store i8 %13, ptr %dest_.addr.08.i.i55, align 1
  %dec.i.i59 = add nsw i64 %remain.09.i.i54, -1
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %src_.addr.07.i.i56, i64 1
  %incdec.ptr2.i.i61 = getelementptr inbounds nuw i8, ptr %dest_.addr.08.i.i55, i64 1
  %tobool.not.i.i62 = icmp eq i64 %dec.i.i59, 0
  br i1 %tobool.not.i.i62, label %sw.epilog470.sink.split, label %land.rhs.i.i53, !llvm.loop !8

if.else417:                                       ; preds = %sw.bb353
  %14 = load i32, ptr %_header_value_position363, align 4
  %cmp420 = icmp sgt i32 %14, 2047
  br i1 %cmp420, label %if.then421, label %if.else423

if.then421:                                       ; preds = %if.else417
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

if.else423:                                       ; preds = %if.else417
  %idxprom426 = sext i32 %14 to i64
  %arrayidx427 = getelementptr inbounds [2049 x i8], ptr %_header_value362, i64 0, i64 %idxprom426
  store i8 %5, ptr %arrayidx427, align 1
  %15 = load i32, ptr %_header_value_position363, align 4
  %inc429 = add nsw i32 %15, 1
  store i32 %inc429, ptr %_header_value_position363, align 4
  br label %sw.epilog470.sink.split

sw.bb434:                                         ; preds = %while.body
  %cmp436 = icmp eq i8 %5, 10
  br i1 %cmp436, label %sw.epilog470.sink.split, label %if.else439

if.else439:                                       ; preds = %sw.bb434
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.bb442:                                         ; preds = %while.body
  %cmp444 = icmp eq i8 %5, 10
  br i1 %cmp444, label %if.then445, label %if.else466

if.then445:                                       ; preds = %sw.bb442
  %16 = load i8, ptr %_header_connection_upgrade, align 1
  %tobool447 = trunc i8 %16 to i1
  br i1 %tobool447, label %land.lhs.true, label %if.end464

land.lhs.true:                                    ; preds = %if.then445
  %17 = load i8, ptr %_header_upgrade_websocket, align 8
  %tobool449 = trunc i8 %17 to i1
  %tobool449.not = xor i1 %tobool449, true
  %18 = load i8, ptr %_websocket_protocol, align 2
  %cmp454.not = icmp eq i8 %18, 0
  %or.cond = select i1 %tobool449.not, i1 true, i1 %cmp454.not
  %19 = load i8, ptr %_websocket_accept, align 1
  %cmp459.not = icmp eq i8 %19, 0
  %or.cond52 = select i1 %or.cond, i1 true, i1 %cmp459.not
  br i1 %or.cond52, label %if.end464, label %if.then460

if.then460:                                       ; preds = %land.lhs.true
  store i32 41, ptr %_client_handshake_state, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_inpos, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %_insize, align 8
  br label %return

if.end464:                                        ; preds = %land.lhs.true, %if.then445
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

if.else466:                                       ; preds = %sw.bb442
  store i32 -1, ptr %_client_handshake_state, align 8
  br label %sw.epilog470.thread

sw.epilog470.thread:                              ; preds = %if.end464, %if.else466, %if.else439, %if.then356, %if.then421, %if.then335, %if.then307, %if.then320, %sw.bb299, %if.else292, %if.else284, %if.else276, %if.else268, %if.else260, %if.else252, %if.else244, %if.else236, %if.else228, %if.else220, %if.else212, %if.else204, %if.else196, %if.else188, %if.else180, %if.else172, %if.else164, %if.else156, %if.else148, %if.else140, %if.else131, %if.else118, %if.else110, %if.else102, %if.else93, %if.else80, %if.else72, %if.else64, %if.else56, %if.else48, %if.else40, %if.else32, %if.else24, %if.else, %if.then401
  %20 = phi i64 [ %4, %if.end464 ], [ %4, %if.else466 ], [ %4, %if.else439 ], [ %4, %if.then356 ], [ %4, %if.then421 ], [ %4, %if.then335 ], [ %4, %if.then307 ], [ %4, %if.then320 ], [ %4, %sw.bb299 ], [ %4, %if.else292 ], [ %4, %if.else284 ], [ %4, %if.else276 ], [ %4, %if.else268 ], [ %4, %if.else260 ], [ %4, %if.else252 ], [ %4, %if.else244 ], [ %4, %if.else236 ], [ %4, %if.else228 ], [ %4, %if.else220 ], [ %4, %if.else212 ], [ %4, %if.else204 ], [ %4, %if.else196 ], [ %4, %if.else188 ], [ %4, %if.else180 ], [ %4, %if.else172 ], [ %4, %if.else164 ], [ %4, %if.else156 ], [ %4, %if.else148 ], [ %4, %if.else140 ], [ %4, %if.else131 ], [ %4, %if.else118 ], [ %4, %if.else110 ], [ %4, %if.else102 ], [ %4, %if.else93 ], [ %4, %if.else80 ], [ %4, %if.else72 ], [ %4, %if.else64 ], [ %4, %if.else56 ], [ %4, %if.else48 ], [ %4, %if.else40 ], [ %4, %if.else32 ], [ %4, %if.else24 ], [ %4, %if.else ], [ %.pre379, %if.then401 ]
  %21 = phi ptr [ %3, %if.end464 ], [ %3, %if.else466 ], [ %3, %if.else439 ], [ %3, %if.then356 ], [ %3, %if.then421 ], [ %3, %if.then335 ], [ %3, %if.then307 ], [ %3, %if.then320 ], [ %3, %sw.bb299 ], [ %3, %if.else292 ], [ %3, %if.else284 ], [ %3, %if.else276 ], [ %3, %if.else268 ], [ %3, %if.else260 ], [ %3, %if.else252 ], [ %3, %if.else244 ], [ %3, %if.else236 ], [ %3, %if.else228 ], [ %3, %if.else220 ], [ %3, %if.else212 ], [ %3, %if.else204 ], [ %3, %if.else196 ], [ %3, %if.else188 ], [ %3, %if.else180 ], [ %3, %if.else172 ], [ %3, %if.else164 ], [ %3, %if.else156 ], [ %3, %if.else148 ], [ %3, %if.else140 ], [ %3, %if.else131 ], [ %3, %if.else118 ], [ %3, %if.else110 ], [ %3, %if.else102 ], [ %3, %if.else93 ], [ %3, %if.else80 ], [ %3, %if.else72 ], [ %3, %if.else64 ], [ %3, %if.else56 ], [ %3, %if.else48 ], [ %3, %if.else40 ], [ %3, %if.else32 ], [ %3, %if.else24 ], [ %3, %if.else ], [ %.pre, %if.then401 ]
  %incdec.ptr47267 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %incdec.ptr47267, ptr %_inpos, align 8
  %dec47468 = add i64 %20, -1
  store i64 %dec47468, ptr %_insize, align 8
  br label %if.then477

sw.epilog470.sink.split:                          ; preds = %land.rhs.i.i53, %for.body.i.i58, %land.rhs.i.i, %for.body.i.i, %sw.bb434, %if.then370, %if.end403, %if.else395, %if.then380, %sw.bb332, %sw.bb295, %sw.bb287, %sw.bb279, %sw.bb271, %sw.bb263, %sw.bb255, %sw.bb247, %sw.bb239, %sw.bb231, %sw.bb223, %sw.bb215, %sw.bb207, %sw.bb199, %sw.bb191, %sw.bb183, %sw.bb175, %sw.bb167, %sw.bb159, %sw.bb151, %sw.bb143, %sw.bb135, %sw.bb121, %sw.bb113, %sw.bb105, %sw.bb97, %sw.bb83, %sw.bb75, %sw.bb67, %sw.bb59, %sw.bb51, %sw.bb43, %sw.bb35, %sw.bb27, %sw.bb19, %sw.bb, %if.then91, %if.then129, %sw.default, %if.then312, %if.else322, %if.else347, %if.then345, %if.else423
  %.sink = phi i32 [ 38, %if.else423 ], [ 37, %if.then345 ], [ 38, %if.else347 ], [ 35, %if.else322 ], [ 36, %if.then312 ], [ 35, %sw.default ], [ 14, %if.then129 ], [ 10, %if.then91 ], [ 1, %sw.bb ], [ 2, %sw.bb19 ], [ 3, %sw.bb27 ], [ 4, %sw.bb35 ], [ 5, %sw.bb43 ], [ 6, %sw.bb51 ], [ 7, %sw.bb59 ], [ 8, %sw.bb67 ], [ 9, %sw.bb75 ], [ 9, %sw.bb83 ], [ 11, %sw.bb97 ], [ 12, %sw.bb105 ], [ 13, %sw.bb113 ], [ 13, %sw.bb121 ], [ 15, %sw.bb135 ], [ 16, %sw.bb143 ], [ 17, %sw.bb151 ], [ 18, %sw.bb159 ], [ 19, %sw.bb167 ], [ 20, %sw.bb175 ], [ 21, %sw.bb183 ], [ 22, %sw.bb191 ], [ 23, %sw.bb199 ], [ 24, %sw.bb207 ], [ 25, %sw.bb215 ], [ 26, %sw.bb223 ], [ 27, %sw.bb231 ], [ 28, %sw.bb239 ], [ 29, %sw.bb247 ], [ 30, %sw.bb255 ], [ 31, %sw.bb263 ], [ 32, %sw.bb271 ], [ 33, %sw.bb279 ], [ 34, %sw.bb287 ], [ 40, %sw.bb295 ], [ 39, %sw.bb332 ], [ 39, %if.then380 ], [ 39, %if.else395 ], [ 39, %if.end403 ], [ 39, %if.then370 ], [ 34, %sw.bb434 ], [ 39, %for.body.i.i ], [ 39, %land.rhs.i.i ], [ 39, %for.body.i.i58 ], [ 39, %land.rhs.i.i53 ]
  store i32 %.sink, ptr %_client_handshake_state, align 8
  br label %sw.epilog470

sw.epilog470:                                     ; preds = %sw.epilog470.sink.split, %while.body
  %22 = phi i32 [ %6, %while.body ], [ %.sink, %sw.epilog470.sink.split ]
  %23 = load ptr, ptr %_inpos, align 8
  %incdec.ptr472 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %incdec.ptr472, ptr %_inpos, align 8
  %24 = load i64, ptr %_insize, align 8
  %dec474 = add i64 %24, -1
  store i64 %dec474, ptr %_insize, align 8
  %cmp476 = icmp eq i32 %22, -1
  br i1 %cmp476, label %if.then477, label %while.cond, !llvm.loop !9

if.then477:                                       ; preds = %sw.epilog470, %sw.epilog470.thread
  %_socket.i = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %25 = load ptr, ptr %_socket.i, align 8
  %_endpoint_uri_pair = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %25, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_uri_pair, i32 noundef 805306368)
  %vtable479 = load ptr, ptr %this, align 8
  %vfn480 = getelementptr inbounds nuw i8, ptr %vtable479, i64 96
  %26 = load ptr, ptr %vfn480, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 0)
  br label %return

return:                                           ; preds = %while.cond, %if.then, %if.then4, %if.then477, %if.then460
  %retval.0 = phi i1 [ false, %if.then477 ], [ true, %if.then460 ], [ false, %if.then4 ], [ false, %if.then ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq11ws_engine_t16server_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this) local_unnamed_addr #0 align 2 {
entry:
  %rest = alloca ptr, align 8
  %rest277 = alloca ptr, align 8
  %hash = alloca [20 x i8], align 16
  %_read_buffer = getelementptr inbounds nuw i8, ptr %this, i64 1800
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef nonnull %_read_buffer, i64 noundef 8192)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %1, 11
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 96
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 1)
  br label %return

if.end7:                                          ; preds = %entry
  %_inpos = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store ptr %_read_buffer, ptr %_inpos, align 8
  %conv = sext i32 %call to i64
  %_insize = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i64 %conv, ptr %_insize, align 8
  %_server_handshake_state = getelementptr inbounds nuw i8, ptr %this, i64 1796
  %_header_value223 = getelementptr inbounds nuw i8, ptr %this, i64 19216
  %_header_value_position224 = getelementptr inbounds nuw i8, ptr %this, i64 21268
  %_header_name227 = getelementptr inbounds nuw i8, ptr %this, i64 18184
  %_websocket_protocol = getelementptr inbounds nuw i8, ptr %this, i64 21274
  %_websocket_key = getelementptr inbounds nuw i8, ptr %this, i64 21530
  %_header_connection_upgrade = getelementptr inbounds nuw i8, ptr %this, i64 21273
  %_header_upgrade_websocket = getelementptr inbounds nuw i8, ptr %this, i64 21272
  %_header_name_position175 = getelementptr inbounds nuw i8, ptr %this, i64 19212
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog373, %if.end7
  %3 = phi ptr [ %incdec.ptr375, %sw.epilog373 ], [ %_read_buffer, %if.end7 ]
  %4 = phi i64 [ %dec377, %sw.epilog373 ], [ %conv, %if.end7 ]
  %cmp11.not = icmp eq i64 %4, 0
  br i1 %cmp11.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %5 = load i8, ptr %3, align 1
  %6 = load i32, ptr %_server_handshake_state, align 4
  switch i32 %6, label %sw.epilog373 [
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
  %cmp14 = icmp eq i8 %5, 71
  br i1 %cmp14, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb19:                                          ; preds = %while.body
  %cmp21 = icmp eq i8 %5, 69
  br i1 %cmp21, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb27:                                          ; preds = %while.body
  %cmp29 = icmp eq i8 %5, 84
  br i1 %cmp29, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb35:                                          ; preds = %while.body
  %cmp37 = icmp eq i8 %5, 32
  br i1 %cmp37, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb43:                                          ; preds = %while.body
  %cond = icmp eq i8 %5, 32
  %. = select i1 %cond, i32 4, i32 5
  br label %sw.epilog373.sink.split

sw.bb58:                                          ; preds = %while.body
  switch i8 %5, label %if.else71 [
    i8 13, label %sw.epilog373.thread
    i8 10, label %sw.epilog373.thread
    i8 32, label %sw.epilog373.sink.split
  ]

if.else71:                                        ; preds = %sw.bb58
  br label %sw.epilog373.sink.split

sw.bb75:                                          ; preds = %while.body
  %cmp77 = icmp eq i8 %5, 72
  br i1 %cmp77, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb83:                                          ; preds = %while.body
  %cmp85 = icmp eq i8 %5, 84
  br i1 %cmp85, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb91:                                          ; preds = %while.body
  %cmp93 = icmp eq i8 %5, 84
  br i1 %cmp93, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb99:                                          ; preds = %while.body
  %cmp101 = icmp eq i8 %5, 80
  br i1 %cmp101, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb107:                                         ; preds = %while.body
  %cmp109 = icmp eq i8 %5, 47
  br i1 %cmp109, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb115:                                         ; preds = %while.body
  %cmp117 = icmp eq i8 %5, 49
  br i1 %cmp117, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb123:                                         ; preds = %while.body
  %cmp125 = icmp eq i8 %5, 46
  br i1 %cmp125, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb131:                                         ; preds = %while.body
  %cmp133 = icmp eq i8 %5, 49
  br i1 %cmp133, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb139:                                         ; preds = %while.body
  %cmp141 = icmp eq i8 %5, 13
  br i1 %cmp141, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb147:                                         ; preds = %while.body
  %cmp149 = icmp eq i8 %5, 10
  br i1 %cmp149, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb155:                                         ; preds = %while.body
  switch i8 %5, label %sw.default [
    i8 13, label %sw.epilog373.sink.split
    i8 10, label %sw.epilog373.thread
  ]

sw.default:                                       ; preds = %sw.bb155
  store i8 %5, ptr %_header_name227, align 8
  store i32 1, ptr %_header_name_position175, align 4
  br label %sw.epilog373.sink.split

sw.bb162:                                         ; preds = %while.body
  switch i8 %5, label %if.else178 [
    i8 13, label %sw.epilog373.thread
    i8 10, label %sw.epilog373.thread
    i8 58, label %if.then173
  ]

if.then173:                                       ; preds = %sw.bb162
  %7 = load i32, ptr %_header_name_position175, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx176 = getelementptr inbounds [1025 x i8], ptr %_header_name227, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx176, align 1
  br label %sw.epilog373.sink.split

if.else178:                                       ; preds = %sw.bb162
  %8 = load i32, ptr %_header_name_position175, align 4
  %cmp180 = icmp sgt i32 %8, 1023
  br i1 %cmp180, label %sw.epilog373.thread, label %if.else183

if.else183:                                       ; preds = %if.else178
  %idxprom186 = sext i32 %8 to i64
  %arrayidx187 = getelementptr inbounds [1025 x i8], ptr %_header_name227, i64 0, i64 %idxprom186
  store i8 %5, ptr %arrayidx187, align 1
  %9 = load i32, ptr %_header_name_position175, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %_header_name_position175, align 4
  br label %sw.epilog373.sink.split

sw.bb193:                                         ; preds = %while.body, %while.body
  switch i8 %5, label %if.else208 [
    i8 10, label %sw.epilog373.thread
    i8 13, label %sw.epilog373.sink.split
    i8 32, label %if.then206
  ]

if.then206:                                       ; preds = %sw.bb193
  br label %sw.epilog373.sink.split

if.else208:                                       ; preds = %sw.bb193
  store i8 %5, ptr %_header_value223, align 8
  store i32 1, ptr %_header_value_position224, align 4
  br label %sw.epilog373.sink.split

sw.bb214:                                         ; preds = %while.body
  switch i8 %5, label %if.else302 [
    i8 10, label %sw.epilog373.thread
    i8 13, label %if.then222
  ]

if.then222:                                       ; preds = %sw.bb214
  %10 = load i32, ptr %_header_value_position224, align 4
  %idxprom225 = sext i32 %10 to i64
  %arrayidx226 = getelementptr inbounds [2049 x i8], ptr %_header_value223, i64 0, i64 %idxprom225
  store i8 0, ptr %arrayidx226, align 1
  %call229 = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %_header_name227) #25
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %if.then231, label %if.else236

if.then231:                                       ; preds = %if.then222
  %call234 = call i32 @strcasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %_header_value223) #25
  %cmp235 = icmp eq i32 %call234, 0
  %frombool = zext i1 %cmp235 to i8
  store i8 %frombool, ptr %_header_upgrade_websocket, align 8
  br label %sw.epilog373.sink.split

if.else236:                                       ; preds = %if.then222
  %call239 = call i32 @strcasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %_header_name227) #25
  %cmp240 = icmp eq i32 %call239, 0
  br i1 %cmp240, label %if.then241, label %if.else258

if.then241:                                       ; preds = %if.else236
  store ptr null, ptr %rest, align 8
  %call244 = call ptr @strtok_r(ptr noundef nonnull %_header_value223, ptr noundef nonnull @.str.13, ptr noundef nonnull %rest) #20
  %cmp246.not113 = icmp eq ptr %call244, null
  br i1 %cmp246.not113, label %sw.epilog373.sink.split, label %while.cond248

while.cond248:                                    ; preds = %if.then241, %while.cond248.backedge
  %element.1 = phi ptr [ %element.1.be, %while.cond248.backedge ], [ %call244, %if.then241 ]
  %11 = load i8, ptr %element.1, align 1
  %cmp250 = icmp eq i8 %11, 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %element.1, i64 1
  br i1 %cmp250, label %while.cond248.backedge, label %while.end

while.cond248.backedge:                           ; preds = %while.cond248, %if.end255
  %element.1.be = phi ptr [ %incdec.ptr, %while.cond248 ], [ %call256, %if.end255 ]
  br label %while.cond248, !llvm.loop !10

while.end:                                        ; preds = %while.cond248
  %call252 = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %element.1) #25
  %cmp253 = icmp eq i32 %call252, 0
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %while.end
  store i8 1, ptr %_header_connection_upgrade, align 1
  br label %sw.epilog373.sink.split

if.end255:                                        ; preds = %while.end
  %call256 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %rest) #20
  %cmp246.not = icmp eq ptr %call256, null
  br i1 %cmp246.not, label %sw.epilog373.sink.split, label %while.cond248.backedge

if.else258:                                       ; preds = %if.else236
  %call261 = call i32 @strcasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %_header_name227) #25
  %cmp262 = icmp eq i32 %call261, 0
  br i1 %cmp262, label %land.rhs.i.i, label %if.else267

land.rhs.i.i:                                     ; preds = %if.else258, %for.body.i.i
  %remain.09.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 2049, %if.else258 ]
  %dest_.addr.08.i.i = phi ptr [ %incdec.ptr2.i.i, %for.body.i.i ], [ %_websocket_key, %if.else258 ]
  %src_.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %_header_value223, %if.else258 ]
  %12 = load i8, ptr %src_.addr.07.i.i, align 1
  %tobool1.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool1.not.i.i, label %sw.epilog373.sink.split, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  store i8 %12, ptr %dest_.addr.08.i.i, align 1
  %dec.i.i = add nsw i64 %remain.09.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %src_.addr.07.i.i, i64 1
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %dest_.addr.08.i.i, i64 1
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %sw.epilog373.sink.split, label %land.rhs.i.i, !llvm.loop !8

if.else267:                                       ; preds = %if.else258
  %call270 = call i32 @strcasecmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %_header_name227) #25
  %cmp271 = icmp eq i32 %call270, 0
  %13 = load i8, ptr %_websocket_protocol, align 2
  %cmp275 = icmp eq i8 %13, 0
  %or.cond = select i1 %cmp271, i1 %cmp275, i1 false
  br i1 %or.cond, label %if.then276, label %sw.epilog373.sink.split

if.then276:                                       ; preds = %if.else267
  store ptr null, ptr %rest277, align 8
  %call280 = call ptr @strtok_r(ptr noundef nonnull %_header_value223, ptr noundef nonnull @.str.13, ptr noundef nonnull %rest277) #20
  %cmp282.not111 = icmp eq ptr %call280, null
  br i1 %cmp282.not111, label %sw.epilog373.sink.split, label %while.body283

while.body283:                                    ; preds = %if.then276, %if.end293
  %p.0112 = phi ptr [ %call294, %if.end293 ], [ %call280, %if.then276 ]
  %14 = load i8, ptr %p.0112, align 1
  %cmp285 = icmp eq i8 %14, 32
  %spec.select.idx = zext i1 %cmp285 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %p.0112, i64 %spec.select.idx
  %call289 = call noundef zeroext i1 @_ZN3zmq11ws_engine_t15select_protocolEPKc(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef nonnull %spec.select)
  br i1 %call289, label %land.rhs.i.i45, label %if.end293

land.rhs.i.i45:                                   ; preds = %while.body283, %for.body.i.i50
  %remain.09.i.i46 = phi i64 [ %dec.i.i51, %for.body.i.i50 ], [ 256, %while.body283 ]
  %dest_.addr.08.i.i47 = phi ptr [ %incdec.ptr2.i.i53, %for.body.i.i50 ], [ %_websocket_protocol, %while.body283 ]
  %src_.addr.07.i.i48 = phi ptr [ %incdec.ptr.i.i52, %for.body.i.i50 ], [ %spec.select, %while.body283 ]
  %15 = load i8, ptr %src_.addr.07.i.i48, align 1
  %tobool1.not.i.i49 = icmp eq i8 %15, 0
  br i1 %tobool1.not.i.i49, label %sw.epilog373.sink.split, label %for.body.i.i50

for.body.i.i50:                                   ; preds = %land.rhs.i.i45
  store i8 %15, ptr %dest_.addr.08.i.i47, align 1
  %dec.i.i51 = add nsw i64 %remain.09.i.i46, -1
  %incdec.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %src_.addr.07.i.i48, i64 1
  %incdec.ptr2.i.i53 = getelementptr inbounds nuw i8, ptr %dest_.addr.08.i.i47, i64 1
  %tobool.not.i.i54 = icmp eq i64 %dec.i.i51, 0
  br i1 %tobool.not.i.i54, label %sw.epilog373.sink.split, label %land.rhs.i.i45, !llvm.loop !8

if.end293:                                        ; preds = %while.body283
  %call294 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %rest277) #20
  %cmp282.not = icmp eq ptr %call294, null
  br i1 %cmp282.not, label %sw.epilog373.sink.split, label %while.body283, !llvm.loop !11

if.else302:                                       ; preds = %sw.bb214
  %16 = load i32, ptr %_header_value_position224, align 4
  %cmp305 = icmp sgt i32 %16, 2047
  br i1 %cmp305, label %sw.epilog373.thread, label %if.else308

if.else308:                                       ; preds = %if.else302
  %idxprom311 = sext i32 %16 to i64
  %arrayidx312 = getelementptr inbounds [2049 x i8], ptr %_header_value223, i64 0, i64 %idxprom311
  store i8 %5, ptr %arrayidx312, align 1
  %17 = load i32, ptr %_header_value_position224, align 4
  %inc314 = add nsw i32 %17, 1
  store i32 %inc314, ptr %_header_value_position224, align 4
  br label %sw.epilog373.sink.split

sw.bb319:                                         ; preds = %while.body
  %cmp321 = icmp eq i8 %5, 10
  br i1 %cmp321, label %sw.epilog373.sink.split, label %sw.epilog373.thread

sw.bb327:                                         ; preds = %while.body
  %cmp329 = icmp eq i8 %5, 10
  br i1 %cmp329, label %if.then330, label %sw.epilog373.thread

if.then330:                                       ; preds = %sw.bb327
  %18 = load i8, ptr %_header_connection_upgrade, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %land.lhs.true, label %sw.epilog373.thread

land.lhs.true:                                    ; preds = %if.then330
  %19 = load i8, ptr %_header_upgrade_websocket, align 8
  %tobool333 = trunc i8 %19 to i1
  %tobool333.not = xor i1 %tobool333, true
  %20 = load i8, ptr %_websocket_protocol, align 2
  %cmp338.not = icmp eq i8 %20, 0
  %or.cond219 = select i1 %tobool333.not, i1 true, i1 %cmp338.not
  %21 = load i8, ptr %_websocket_key, align 2
  %cmp343.not = icmp eq i8 %21, 0
  %or.cond220 = select i1 %or.cond219, i1 true, i1 %cmp343.not
  br i1 %or.cond220, label %sw.epilog373.thread, label %if.then344

if.then344:                                       ; preds = %land.lhs.true
  store i32 23, ptr %_server_handshake_state, align 4
  call fastcc void @_ZL18compute_accept_keyPcPh(ptr noundef %_websocket_key, ptr noundef %hash)
  %_websocket_accept = getelementptr inbounds nuw i8, ptr %this, i64 23579
  %call351 = call fastcc noundef i32 @_ZL13encode_base64PKhiPci(ptr noundef %hash, i32 noundef 20, ptr noundef %_websocket_accept)
  %idxprom353 = sext i32 %call351 to i64
  %arrayidx354 = getelementptr inbounds [2049 x i8], ptr %_websocket_accept, i64 0, i64 %idxprom353
  store i8 0, ptr %arrayidx354, align 1
  %_write_buffer = getelementptr inbounds nuw i8, ptr %this, i64 9992
  %call360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %_write_buffer, i64 noundef 8192, ptr noundef nonnull @.str.16, ptr noundef nonnull %_websocket_accept, ptr noundef nonnull %_websocket_protocol) #20
  %_outpos = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store ptr %_write_buffer, ptr %_outpos, align 8
  %conv363 = sext i32 %call360 to i64
  %_outsize = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store i64 %conv363, ptr %_outsize, align 8
  %22 = load ptr, ptr %_inpos, align 8
  %incdec.ptr365 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr365, ptr %_inpos, align 8
  %23 = load i64, ptr %_insize, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %_insize, align 8
  br label %return

sw.epilog373.thread:                              ; preds = %sw.bb319, %if.else302, %sw.bb214, %sw.bb193, %if.else178, %sw.bb162, %sw.bb162, %sw.bb155, %sw.bb147, %sw.bb139, %sw.bb131, %sw.bb123, %sw.bb115, %sw.bb107, %sw.bb99, %sw.bb91, %sw.bb83, %sw.bb75, %sw.bb58, %sw.bb58, %sw.bb35, %sw.bb27, %sw.bb19, %sw.bb, %sw.bb327, %if.then330, %land.lhs.true
  store i32 -1, ptr %_server_handshake_state, align 4
  %incdec.ptr37559 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr37559, ptr %_inpos, align 8
  %dec37760 = add i64 %4, -1
  store i64 %dec37760, ptr %_insize, align 8
  br label %if.then380

sw.epilog373.sink.split:                          ; preds = %if.end293, %land.rhs.i.i45, %for.body.i.i50, %land.rhs.i.i, %for.body.i.i, %if.end255, %sw.bb319, %if.then231, %if.else267, %if.then254, %if.then241, %if.then276, %sw.bb193, %sw.bb155, %sw.bb147, %sw.bb139, %sw.bb131, %sw.bb123, %sw.bb115, %sw.bb107, %sw.bb99, %sw.bb91, %sw.bb83, %sw.bb75, %sw.bb58, %sw.bb43, %sw.bb35, %sw.bb27, %sw.bb19, %sw.bb, %if.else71, %sw.default, %if.then173, %if.else183, %if.else208, %if.then206, %if.else308
  %.sink = phi i32 [ 20, %if.else308 ], [ 19, %if.then206 ], [ 20, %if.else208 ], [ 17, %if.else183 ], [ 18, %if.then173 ], [ 17, %sw.default ], [ 5, %if.else71 ], [ 1, %sw.bb ], [ 2, %sw.bb19 ], [ 3, %sw.bb27 ], [ 4, %sw.bb35 ], [ %., %sw.bb43 ], [ 6, %sw.bb58 ], [ 7, %sw.bb75 ], [ 8, %sw.bb83 ], [ 9, %sw.bb91 ], [ 10, %sw.bb99 ], [ 11, %sw.bb107 ], [ 12, %sw.bb115 ], [ 13, %sw.bb123 ], [ 14, %sw.bb131 ], [ 15, %sw.bb139 ], [ 16, %sw.bb147 ], [ 22, %sw.bb155 ], [ 21, %sw.bb193 ], [ 21, %if.then276 ], [ 21, %if.then241 ], [ 21, %if.then254 ], [ 21, %if.else267 ], [ 21, %if.then231 ], [ 16, %sw.bb319 ], [ 21, %if.end255 ], [ 21, %for.body.i.i ], [ 21, %land.rhs.i.i ], [ 21, %for.body.i.i50 ], [ 21, %land.rhs.i.i45 ], [ 21, %if.end293 ]
  store i32 %.sink, ptr %_server_handshake_state, align 4
  br label %sw.epilog373

sw.epilog373:                                     ; preds = %sw.epilog373.sink.split, %while.body
  %24 = phi i32 [ %6, %while.body ], [ %.sink, %sw.epilog373.sink.split ]
  %25 = load ptr, ptr %_inpos, align 8
  %incdec.ptr375 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr375, ptr %_inpos, align 8
  %26 = load i64, ptr %_insize, align 8
  %dec377 = add i64 %26, -1
  store i64 %dec377, ptr %_insize, align 8
  %cmp379 = icmp eq i32 %24, -1
  br i1 %cmp379, label %if.then380, label %while.cond, !llvm.loop !12

if.then380:                                       ; preds = %sw.epilog373, %sw.epilog373.thread
  %_socket.i = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %27 = load ptr, ptr %_socket.i, align 8
  %_endpoint_uri_pair = getelementptr inbounds nuw i8, ptr %this, i64 1464
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %27, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_uri_pair, i32 noundef 805306368)
  %vtable382 = load ptr, ptr %this, align 8
  %vfn383 = getelementptr inbounds nuw i8, ptr %vtable382, i64 96
  %28 = load ptr, ptr %vfn383, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 0)
  br label %return

return:                                           ; preds = %while.cond, %if.then, %if.then4, %if.then380, %if.then344
  %retval.0 = phi i1 [ false, %if.then380 ], [ true, %if.then344 ], [ false, %if.then4 ], [ false, %if.then ], [ false, %while.cond ]
  ret i1 %retval.0
}

declare void @_ZN3zmq12ws_encoder_tC1Emb(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq12ws_decoder_tC1Emlbb(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18compute_accept_keyPcPh(ptr noundef nonnull %key_, ptr noundef nonnull %hash_) unnamed_addr #0 {
entry:
  %hd = alloca ptr, align 8
  %call = call i32 @gnutls_hash_init(ptr noundef nonnull %hd, i32 noundef 3)
  %0 = load ptr, ptr %hd, align 8
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key_) #25
  %call2 = call i32 @gnutls_hash(ptr noundef %0, ptr noundef nonnull %key_, i64 noundef %call1)
  %1 = load ptr, ptr %hd, align 8
  %call4 = call i32 @gnutls_hash(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef 36)
  %2 = load ptr, ptr %hd, align 8
  call void @gnutls_hash_deinit(ptr noundef %2, ptr noundef nonnull %hash_)
  ret void
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_mechanism = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %0 = load ptr, ptr %_mechanism, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, i32 noundef 888) #24
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call3 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %call4 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %do.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %3 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef nonnull %msg_)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %return, label %if.end19

if.else:                                          ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %_mechanism, align 8
  %vtable13 = load ptr, ptr %4, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 40
  %5 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1488) %4, ptr noundef nonnull %msg_)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.else, %if.then7
  %_has_timeout_timer = getelementptr inbounds nuw i8, ptr %this, i64 1538
  %6 = load i8, ptr %_has_timeout_timer, align 2
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end19
  store i8 0, ptr %_has_timeout_timer, align 2
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 129)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end19
  %call23 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %7 = and i8 %call23, 2
  %tobool24.not = icmp eq i8 %7, 0
  br i1 %tobool24.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %call25 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call25, label %if.end34, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %call27 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call27, label %if.end34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %call29 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 128
  %8 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef nonnull %msg_)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true, %if.end22
  %_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %9 = load ptr, ptr %_metadata, align 8
  %tobool35.not = icmp eq ptr %9, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end34
  tail call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull %9)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %10 = load ptr, ptr %_session.i, align 8
  %vtable40 = load ptr, ptr %10, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 232
  %11 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(1624) %10, ptr noundef nonnull %msg_)
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %if.then44, label %return

if.then44:                                        ; preds = %if.end38
  %call45 = tail call ptr @__errno_location() #23
  %12 = load i32, ptr %call45, align 4
  %cmp46 = icmp eq i32 %12, 11
  br i1 %cmp46, label %if.then47, label %return

if.then47:                                        ; preds = %if.then44
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack12 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack12, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then44, %if.then47, %if.else, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.else ], [ -1, %if.then47 ], [ -1, %if.then44 ], [ 0, %if.end38 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t29push_one_then_decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef nonnull %msg_) #0 align 2 {
entry:
  %_close_msg = getelementptr inbounds nuw i8, ptr %this, i64 25632
  %call = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull align 8 dereferenceable(64) %_close_msg)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #20
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call3, ptr noundef nonnull @.str.5, i32 noundef 919) #24
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack3 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack3, align 8
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq11ws_engine_t26produce_no_msg_after_closeEPNS_5msg_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25696) initializes((1416, 1432)) %this, ptr readnone captures(none) %msg_) #17 align 2 {
entry:
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack1 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack1, align 8
  %call = tail call ptr @__errno_location() #23
  store i32 11, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t28close_connection_after_closeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr readnone captures(none) %msg_) #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 1)
  %call = tail call ptr @__errno_location() #23
  store i32 104, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) initializes((1416, 1432)) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #20
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call3, ptr noundef nonnull @.str.5, i32 noundef 948) #24
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 6)
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack4 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack4, align 8
  %_has_timeout_timer = getelementptr inbounds nuw i8, ptr %this, i64 1538
  %3 = load i8, ptr %_has_timeout_timer, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %_heartbeat_timeout = getelementptr inbounds nuw i8, ptr %this, i64 25628
  %4 = load i32, ptr %_heartbeat_timeout, align 4
  %cmp6 = icmp sgt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %4, i32 noundef 129)
  store i8 1, ptr %_has_timeout_timer, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %do.end
  ret i32 %call
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25696) initializes((1416, 1432)) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #20
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call3, ptr noundef nonnull @.str.5, i32 noundef 964) #24
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 10)
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t15pull_and_encodeEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack4 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack4, align 8
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call, label %if.end14.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.else
  %_close_msg = getelementptr inbounds nuw i8, ptr %this, i64 25632
  %call4 = tail call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %_close_msg, ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end14.sink.split, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call6 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @strerror(i32 noundef %0) #20
  %1 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call7, ptr noundef nonnull @.str.5, i32 noundef 980) #24
  %2 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call7)
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.then5, %if.then3, %entry
  %.sink = phi i64 [ 153, %entry ], [ ptrtoint (ptr @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE to i64), %if.then3 ], [ ptrtoint (ptr @_ZN3zmq11ws_engine_t21produce_close_messageEPNS_5msg_tE to i64), %if.then5 ]
  %_next_msg10 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 %.sink, ptr %_next_msg10, align 8
  %_next_msg10.repack4 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg10.repack4, align 8
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %3 = load ptr, ptr %vfn12, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1689) %this)
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else
  ret i32 0
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_hash_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @gnutls_hash_deinit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind allocsize(0) }

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
