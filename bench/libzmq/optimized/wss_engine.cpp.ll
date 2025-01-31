; ModuleID = 'bench/libzmq/original/wss_engine.cpp.ll'
source_filename = "bench/libzmq/original/wss_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12wss_engine_tE = constant [21 x i8] c"N3zmq12wss_engine_tE\00", align 1
@_ZTIN3zmq11ws_engine_tE = external constant ptr
@_ZTIN3zmq12wss_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12wss_engine_tE, ptr @_ZTIN3zmq11ws_engine_tE }, align 8

@_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN3zmq12wss_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3zmq12wss_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12wss_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull align 8 dereferenceable(96) %address_, i1 noundef zeroext %client_, ptr noundef %tls_server_cred_, ptr noundef nonnull align 8 dereferenceable(32) %hostname_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trust = alloca %struct.gnutls_datum_t, align 8
  tail call void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull align 8 dereferenceable(96) %address_, i1 noundef zeroext %client_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 208), ptr %add.ptr, align 8
  %_established = getelementptr inbounds nuw i8, ptr %this, i64 25696
  store i8 0, ptr %_established, align 8
  %_tls_client_cred = getelementptr inbounds nuw i8, ptr %this, i64 25704
  store ptr null, ptr %_tls_client_cred, align 8
  br i1 %client_, label %if.then, label %do.body86

if.then:                                          ; preds = %entry
  %call = invoke i32 @gnutls_certificate_allocate_credentials(ptr noundef nonnull %_tls_client_cred)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %0 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 44) #11
  %1 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then122.invoke, %invoke.cont133, %if.end131, %do.end114, %if.then106, %do.end98, %if.then90, %invoke.cont68, %cond.end, %if.then58, %if.then48, %invoke.cont41, %if.end39, %if.then30, %if.then18, %if.then11, %if.then4, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this) #12
  resume { ptr, i32 } %2

do.end:                                           ; preds = %if.then4, %invoke.cont
  %wss_trust_system = getelementptr inbounds nuw i8, ptr %options_, i64 1200
  %3 = load i8, ptr %wss_trust_system, align 8
  %tobool10 = trunc i8 %3 to i1
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.end
  %4 = load ptr, ptr %_tls_client_cred, align 8
  %call14 = invoke i32 @gnutls_certificate_set_x509_system_trust(ptr noundef %4)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.then11, %do.end
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %options_, i64 1136
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #12
  %cmp17.not = icmp eq i64 %call16, 0
  br i1 %cmp17.not, label %if.end39, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #12
  store ptr %call20, ptr %trust, align 8
  %size = getelementptr inbounds nuw i8, ptr %trust, i64 8
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #12
  %conv = trunc i64 %call22 to i32
  store i32 %conv, ptr %size, align 8
  %5 = load ptr, ptr %_tls_client_cred, align 8
  %call25 = invoke i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef %5, ptr noundef nonnull %trust, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then18
  %cmp27 = icmp slt i32 %call25, 0
  br i1 %cmp27, label %if.then30, label %if.end39

if.then30:                                        ; preds = %invoke.cont24
  %6 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 55) #11
  %7 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %invoke.cont24, %if.then30, %if.end15
  %8 = load ptr, ptr %_tls_client_cred, align 8
  invoke void @gnutls_certificate_set_verify_function(ptr noundef %8, ptr noundef nonnull @_ZL27verify_certificate_callbackP18gnutls_session_int)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end39
  %_tls_session = getelementptr inbounds nuw i8, ptr %this, i64 25712
  %call43 = invoke i32 @gnutls_init(ptr noundef nonnull %_tls_session, i32 noundef 10)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %cmp45.not = icmp eq i32 %call43, 0
  br i1 %cmp45.not, label %do.end56, label %if.then48

if.then48:                                        ; preds = %invoke.cont42
  %9 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 62) #11
  %10 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %do.end56 unwind label %lpad

do.end56:                                         ; preds = %if.then48, %invoke.cont42
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #12
  br i1 %call57, label %if.end64, label %if.then58

if.then58:                                        ; preds = %do.end56
  %11 = load ptr, ptr %_tls_session, align 8
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #12
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #12
  %call63 = invoke i32 @gnutls_server_name_set(ptr noundef %11, i32 noundef 1, ptr noundef %call60, i64 noundef %call61)
          to label %if.end64 unwind label %lpad

if.end64:                                         ; preds = %if.then58, %do.end56
  %12 = load ptr, ptr %_tls_session, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #12
  br i1 %call66, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end64
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #12
  br label %cond.end

cond.end:                                         ; preds = %if.end64, %cond.false
  %cond = phi ptr [ %call67, %cond.false ], [ null, %if.end64 ]
  invoke void @gnutls_session_set_ptr(ptr noundef %12, ptr noundef %cond)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %cond.end
  %13 = load ptr, ptr %_tls_session, align 8
  %14 = load ptr, ptr %_tls_client_cred, align 8
  %call72 = invoke i32 @gnutls_credentials_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont68
  %cmp74.not = icmp eq i32 %call72, 0
  br i1 %cmp74.not, label %if.end131, label %if.then77

if.then77:                                        ; preds = %invoke.cont71
  %15 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 74) #11
  %16 = load ptr, ptr @stderr, align 8
  %call81 = call i32 @fflush(ptr noundef %16)
  br label %if.then122.invoke

do.body86:                                        ; preds = %entry
  %tobool87.not = icmp eq ptr %tls_server_cred_, null
  br i1 %tobool87.not, label %if.then90, label %do.end98

if.then90:                                        ; preds = %do.body86
  %17 = load ptr, ptr @stderr, align 8
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 76) #11
  %18 = load ptr, ptr @stderr, align 8
  %call94 = tail call i32 @fflush(ptr noundef %18)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %do.end98 unwind label %lpad

do.end98:                                         ; preds = %if.then90, %do.body86
  %_tls_session99 = getelementptr inbounds nuw i8, ptr %this, i64 25712
  %call101 = invoke i32 @gnutls_init(ptr noundef nonnull %_tls_session99, i32 noundef 9)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %do.end98
  %cmp103.not = icmp eq i32 %call101, 0
  br i1 %cmp103.not, label %do.end114, label %if.then106

if.then106:                                       ; preds = %invoke.cont100
  %19 = load ptr, ptr @stderr, align 8
  %call108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 79) #11
  %20 = load ptr, ptr @stderr, align 8
  %call110 = tail call i32 @fflush(ptr noundef %20)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %do.end114 unwind label %lpad

do.end114:                                        ; preds = %if.then106, %invoke.cont100
  %21 = load ptr, ptr %_tls_session99, align 8
  %call117 = invoke i32 @gnutls_credentials_set(ptr noundef %21, i32 noundef 1, ptr noundef %tls_server_cred_)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %do.end114
  %cmp119.not = icmp eq i32 %call117, 0
  br i1 %cmp119.not, label %if.end131, label %if.then122

if.then122:                                       ; preds = %invoke.cont116
  %22 = load ptr, ptr @stderr, align 8
  %call124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 83) #11
  %23 = load ptr, ptr @stderr, align 8
  %call126 = tail call i32 @fflush(ptr noundef %23)
  br label %if.then122.invoke

if.then122.invoke:                                ; preds = %if.then77, %if.then122
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %if.end131 unwind label %lpad

if.end131:                                        ; preds = %if.then122.invoke, %invoke.cont116, %invoke.cont71
  %_tls_session132 = getelementptr inbounds nuw i8, ptr %this, i64 25712
  %24 = load ptr, ptr %_tls_session132, align 8
  %call134 = invoke i32 @gnutls_set_default_priority(ptr noundef %24)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.end131
  %25 = load ptr, ptr %_tls_session132, align 8
  invoke void @gnutls_transport_set_int2(ptr noundef %25, i32 noundef %fd_, i32 noundef %fd_)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont133
  ret void
}

declare void @_ZN3zmq11ws_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_set_x509_system_trust(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @gnutls_certificate_set_x509_trust_mem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gnutls_certificate_set_verify_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -43, 1) i32 @_ZL27verify_certificate_callbackP18gnutls_session_int(ptr noundef %session) #0 {
entry:
  %status = alloca i32, align 4
  %call = tail call ptr @gnutls_session_get_ptr(ptr noundef %session)
  %call1 = call i32 @gnutls_certificate_verify_peers3(ptr noundef %session, ptr noundef %call, ptr noundef nonnull %status)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 15) #11
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load i32, ptr %status, align 4
  %cmp4.not = icmp eq i32 %2, 0
  %. = select i1 %cmp4.not, i32 0, i32 -43
  ret i32 %.
}

declare i32 @gnutls_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @gnutls_server_name_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @gnutls_session_set_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_credentials_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_set_default_priority(ptr noundef) local_unnamed_addr #1

declare void @gnutls_transport_set_int2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25720) initializes((0, 8), (16, 24)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12wss_engine_tE, i64 208), ptr %add.ptr, align 8
  %_tls_session = getelementptr inbounds nuw i8, ptr %this, i64 25712
  %0 = load ptr, ptr %_tls_session, align 8
  invoke void @gnutls_deinit(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_tls_client_cred = getelementptr inbounds nuw i8, ptr %this, i64 25704
  %1 = load ptr, ptr %_tls_client_cred, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @gnutls_certificate_free_credentials(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  tail call void @_ZN3zmq11ws_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(25696) %this) #12
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @gnutls_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @gnutls_certificate_free_credentials(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12wss_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12wss_engine_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12wss_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(25720) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(25720) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #0 align 2 {
entry:
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %0 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %0)
  tail call void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12wss_engine_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #0 align 2 {
entry:
  %_established = getelementptr inbounds nuw i8, ptr %this, i64 25696
  %0 = load i8, ptr %_established, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) local_unnamed_addr #0 align 2 {
entry:
  %_tls_session = getelementptr inbounds nuw i8, ptr %this, i64 25712
  %0 = load ptr, ptr %_tls_session, align 8
  %call = tail call i32 @gnutls_handshake(ptr noundef %0)
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %1 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %1)
  switch i32 %call, label %if.else12 [
    i32 0, label %if.then
    i32 -28, label %if.then3
    i32 -16, label %return
    i32 -52, label %return
  ]

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this)
  %_established = getelementptr inbounds nuw i8, ptr %this, i64 25696
  store i8 1, ptr %_established, align 8
  br label %return

if.then3:                                         ; preds = %entry
  %2 = load ptr, ptr %_tls_session, align 8
  %call5 = tail call i32 @gnutls_record_get_direction(ptr noundef %2)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then3
  %3 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %3)
  br label %return

if.else12:                                        ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %entry, %if.then3, %if.then7, %if.else12, %if.then
  ret i1 false
}

declare i32 @gnutls_handshake(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11ws_engine_t18start_ws_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) local_unnamed_addr #1

declare i32 @gnutls_record_get_direction(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12wss_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this) unnamed_addr #0 align 2 {
entry:
  %_established = getelementptr inbounds nuw i8, ptr %this, i64 25696
  %0 = load i8, ptr %_established, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq12wss_engine_t12do_handshakeEv(ptr noundef nonnull align 8 dereferenceable(25720) %this)
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696) %this)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %retval.0 = phi i1 [ %call4, %if.end3 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq11ws_engine_t9handshakeEv(ptr noundef nonnull align 8 dereferenceable(25696)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25720) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 align 2 {
entry:
  %_tls_session = getelementptr inbounds nuw i8, ptr %this, i64 25712
  %0 = load ptr, ptr %_tls_session, align 8
  %call = tail call i64 @gnutls_record_recv(ptr noundef %0, ptr noundef %data_, i64 noundef %size_)
  switch i64 %call, label %if.end15 [
    i64 -37, label %if.then
    i64 -52, label %if.then5
    i64 -28, label %if.then9
    i64 0, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_tls_session, align 8
  %call3 = tail call i32 @gnutls_alert_send(ptr noundef %1, i32 noundef 1, i32 noundef 100)
  br label %return

if.then5:                                         ; preds = %entry
  %call6 = tail call ptr @__errno_location() #15
  store i32 4, ptr %call6, align 4
  br label %return

if.then9:                                         ; preds = %entry
  %call10 = tail call ptr @__errno_location() #15
  store i32 11, ptr %call10, align 4
  br label %return

if.then13:                                        ; preds = %entry
  %call14 = tail call ptr @__errno_location() #15
  store i32 32, ptr %call14, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %cmp16 = icmp slt i64 %call, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %call18 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call18, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13, %if.then9, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.then5 ], [ -1, %if.then9 ], [ -1, %if.then13 ], [ -1, %if.then17 ], [ %conv, %if.end19 ]
  ret i32 %retval.0
}

declare i64 @gnutls_record_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gnutls_alert_send(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12wss_engine_t5writeEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25720) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 align 2 {
entry:
  %_tls_session = getelementptr inbounds nuw i8, ptr %this, i64 25712
  %0 = load ptr, ptr %_tls_session, align 8
  %call = tail call i64 @gnutls_record_send(ptr noundef %0, ptr noundef %data_, i64 noundef %size_)
  switch i64 %call, label %if.end [
    i64 -28, label %return
    i64 -52, label %return
  ]

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %entry, %entry, %if.end6, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ %conv, %if.end6 ], [ 0, %entry ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @gnutls_record_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare noundef i32 @_ZN3zmq11ws_engine_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11ws_engine_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11ws_engine_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

declare noundef i32 @_ZN3zmq11ws_engine_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(25696), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
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

declare ptr @gnutls_session_get_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_verify_peers3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
