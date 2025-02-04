; ModuleID = 'bench/libzmq/original/null_mechanism.ll'
source_filename = "bench/libzmq/original/null_mechanism.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

@_ZTVN3zmq16null_mechanism_tE = unnamed_addr constant { [11 x ptr], [19 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq16null_mechanism_tD1Ev, ptr @_ZN3zmq16null_mechanism_tD0Ev, ptr @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZNK3zmq16null_mechanism_t6statusEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev, ptr @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq16null_mechanism_tE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 1, i32 10)], align 8
@.str = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/null_mechanism.cpp\00", align 1
@_ZL18error_command_name = internal constant [7 x i8] c"\05ERROR\00", align 1
@_ZL18ready_command_name = internal constant [7 x i8] c"\05READY\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTIN3zmq12zap_client_tE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16null_mechanism_tE = constant [25 x i8] c"N3zmq16null_mechanism_tE\00", align 1
@_ZTIN3zmq16null_mechanism_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16null_mechanism_tE, ptr @_ZTIN3zmq12zap_client_tE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %vtt, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %0, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8
  %_ready_command_sent = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_ready_command_sent, i8 0, i64 6, i1 false)
  ret void
}

declare void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  invoke void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3zmq16null_mechanism_tE, i64 8), ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq16null_mechanism_tE, i64 24), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq16null_mechanism_tE, i64 168), ptr %0, align 8
  %_ready_command_sent = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_ready_command_sent, i8 0, i64 6, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #15
  resume { ptr, i32 } %1
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8
  %status_code.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i) #15
  %peer_address.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i, align 8
  %status_code.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i) #15
  %peer_address.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i) #15
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i.i, align 8
  %status_code.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i.i) #15
  %peer_address.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i.i) #15
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i.i, align 8
  %status_code.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i.i) #15
  %peer_address.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i.i) #15
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %3, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i.i.i, align 8
  %status_code.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i.i.i) #15
  %peer_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i.i.i) #15
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1576) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_ready_command_sent = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %_ready_command_sent, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_error_command_sent = getelementptr inbounds nuw i8, ptr %this, i64 73
  %1 = load i8, ptr %_error_command_sent, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @__errno_location() #17
  store i32 11, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call3 = tail call noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr)
  br i1 %call3, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %_zap_reply_received = getelementptr inbounds nuw i8, ptr %this, i64 77
  %2 = load i8, ptr %_zap_reply_received, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end32, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %_zap_request_sent = getelementptr inbounds nuw i8, ptr %this, i64 76
  %3 = load i8, ptr %_zap_request_sent, align 4
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %call8 = tail call ptr @__errno_location() #17
  store i32 11, ptr %call8, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %4 = load ptr, ptr %session, align 8
  %call11 = tail call noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  switch i32 %call11, label %if.end32 [
    i32 -1, label %land.lhs.true12
    i32 0, label %if.then24
  ]

land.lhs.true12:                                  ; preds = %if.end9
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %5 = load i8, ptr %zap_enforce_domain, align 8
  %tobool14 = trunc i8 %5 to i1
  br i1 %tobool14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %land.lhs.true12
  %6 = load ptr, ptr %session, align 8
  %call18 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %6)
  %7 = load ptr, ptr %session, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
  tail call void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call18, ptr noundef nonnull align 8 dereferenceable(68) %call21, i32 noundef 14)
  br label %return

if.then24:                                        ; preds = %if.end9
  tail call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef nonnull @.str.6, i64 noundef 4, ptr noundef null, ptr noundef null, i64 noundef 0)
  store i8 1, ptr %_zap_request_sent, align 4
  %call26 = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.then24
  store i8 1, ptr %_zap_reply_received, align 1
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true12, %if.end9, %if.end29, %land.lhs.true, %if.end
  %_zap_reply_received33 = getelementptr inbounds nuw i8, ptr %this, i64 77
  %8 = load i8, ptr %_zap_reply_received33, align 1
  %tobool34 = trunc i8 %8 to i1
  br i1 %tobool34, label %land.lhs.true35, label %if.end56

land.lhs.true35:                                  ; preds = %if.end32
  %status_code = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %status_code, ptr noundef nonnull @.str) #15
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end56, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  store i8 1, ptr %_error_command_sent, align 1
  %call.i.i9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %status_code, ptr noundef nonnull @.str.1) #15
  %cmp.i.i10.not = icmp eq i32 %call.i.i9, 0
  br i1 %cmp.i.i10.not, label %if.end54, label %if.then41

if.then41:                                        ; preds = %if.then37
  %call43 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef 10)
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %do.end, label %if.then45

if.then45:                                        ; preds = %if.then41
  %9 = load ptr, ptr @stderr, align 8
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 81) #18
  %10 = load ptr, ptr @stderr, align 8
  %call47 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %if.then41, %if.then45
  %call49 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call49, ptr noundef nonnull align 1 dereferenceable(6) @_ZL18error_command_name, i64 6, i1 false)
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %call49, i64 6
  store i8 3, ptr %add.ptr50, align 1
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %call49, i64 7
  %call53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr51, ptr noundef nonnull align 1 dereferenceable(3) %call53, i64 3, i1 false)
  br label %return

if.end54:                                         ; preds = %if.then37
  %call55 = tail call ptr @__errno_location() #17
  store i32 11, ptr %call55, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true35, %if.end32
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr, ptr noundef %msg_, ptr noundef nonnull @_ZL18ready_command_name, i64 noundef 6)
  store i8 1, ptr %_ready_command_sent, align 8
  br label %return

return:                                           ; preds = %if.then24, %if.end56, %if.end54, %do.end, %if.then15, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %do.end ], [ -1, %if.end54 ], [ 0, %if.end56 ], [ -1, %if.then7 ], [ -1, %if.then15 ], [ -1, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_t16send_zap_requestEv(ptr noundef nonnull align 8 dereferenceable(1576) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull @.str.6, i64 noundef 4, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef range(i32 -1, 1) i32 @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %call = tail call noundef i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %msg_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_ready_command_received = getelementptr inbounds nuw i8, ptr %this, i64 74
  %0 = load i8, ptr %_ready_command_received, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_error_command_received = getelementptr inbounds nuw i8, ptr %this, i64 75
  %1 = load i8, ptr %_error_command_received, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %2 = load ptr, ptr %session, align 8
  %call = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  %3 = load ptr, ptr %session, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call5, i32 noundef 268435457)
  %call6 = tail call ptr @__errno_location() #17
  store i32 71, ptr %call6, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call8 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp = icmp ugt i64 %call8, 5
  br i1 %cmp, label %land.lhs.true, label %if.end28.thread

land.lhs.true:                                    ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call7, ptr noundef nonnull dereferenceable(6) @_ZL18ready_command_name, i64 6)
  %tobool10.not = icmp eq i32 %bcmp, 0
  br i1 %tobool10.not, label %if.then11, label %land.lhs.true14

if.then11:                                        ; preds = %land.lhs.true
  store i8 1, ptr %_ready_command_received, align 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %call7, i64 6
  %sub.i = add i64 %call8, -6
  %call.i = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr.i, ptr noundef nonnull %add.ptr2.i, i64 noundef %sub.i, i1 noundef zeroext false)
  br label %if.end28

land.lhs.true14:                                  ; preds = %land.lhs.true
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call7, ptr noundef nonnull dereferenceable(6) @_ZL18error_command_name, i64 6)
  %tobool16.not = icmp eq i32 %bcmp15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end28.thread

if.then17:                                        ; preds = %land.lhs.true14
  %call18 = tail call noundef i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef nonnull %call7, i64 noundef %call8)
  br label %if.end28

if.end28.thread:                                  ; preds = %land.lhs.true14, %if.end
  %session21 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %4 = load ptr, ptr %session21, align 8
  %call22 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  %5 = load ptr, ptr %session21, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call22, ptr noundef nonnull align 8 dereferenceable(68) %call25, i32 noundef 268435457)
  %call26 = tail call ptr @__errno_location() #17
  store i32 71, ptr %call26, align 4
  br label %return

if.end28:                                         ; preds = %if.then17, %if.then11
  %rc.0 = phi i32 [ %call18, %if.then17 ], [ %call.i, %if.then11 ]
  %cmp29 = icmp eq i32 %rc.0, 0
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %if.end28
  %call31 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %do.end, label %if.then33

if.then33:                                        ; preds = %if.then30
  %call34 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call34, align 4
  %call35 = tail call ptr @strerror(i32 noundef %6) #15
  %7 = load ptr, ptr @stderr, align 8
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef %call35, ptr noundef nonnull @.str.4, i32 noundef 132) #18
  %8 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call35)
  br label %do.end

do.end:                                           ; preds = %if.then30, %if.then33
  %call39 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp41.not = icmp eq i32 %call39, 0
  br i1 %cmp41.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.end
  %call45 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %call45, align 4
  %call46 = tail call ptr @strerror(i32 noundef %9) #15
  %10 = load ptr, ptr @stderr, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef %call46, ptr noundef nonnull @.str.4, i32 noundef 134) #18
  %11 = load ptr, ptr @stderr, align 8
  %call48 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call46)
  br label %return

return:                                           ; preds = %if.end28.thread, %if.end28, %do.end, %if.then43, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call39, %if.then43 ], [ 0, %do.end ], [ %rc.0, %if.end28 ], [ -1, %if.end28.thread ]
  ret i32 %retval.0
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t21process_ready_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) initializes((74, 75)) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) local_unnamed_addr #0 align 2 {
entry:
  %_ready_command_received = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 1, ptr %_ready_command_received, align 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %cmd_data_, i64 6
  %sub = add i64 %data_size_, -6
  %call = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr, ptr noundef nonnull %add.ptr2, i64 noundef %sub, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i64 %data_size_, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %0 = load ptr, ptr %session, align 8
  %call = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %1 = load ptr, ptr %session, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call4, i32 noundef 268435477)
  %call5 = tail call ptr @__errno_location() #17
  store i32 71, ptr %call5, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %cmd_data_, i64 6
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  %sub = add i64 %data_size_, -7
  %cmp6 = icmp ult i64 %sub, %conv
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %session9 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %3 = load ptr, ptr %session9, align 8
  %call10 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  %4 = load ptr, ptr %session9, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call10, ptr noundef nonnull align 8 dereferenceable(68) %call13, i32 noundef 268435477)
  %call14 = tail call ptr @__errno_location() #17
  store i32 71, ptr %call14, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %cmd_data_, i64 7
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr17, ptr noundef nonnull %add.ptr16, i64 noundef %conv)
  %_error_command_received = getelementptr inbounds nuw i8, ptr %this, i64 75
  store i8 1, ptr %_error_command_received, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %call = tail call noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %msg_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #0 align 2 {
entry:
  %_zap_reply_received = getelementptr inbounds nuw i8, ptr %this, i64 77
  %0 = load i8, ptr %_zap_reply_received, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #17
  store i32 156384763, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %_zap_reply_received, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6 = icmp eq i32 %call2, -1
  %cond = sext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %cond, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define noundef range(i32 -1, 1) i32 @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %_zap_reply_received.i = getelementptr inbounds nuw i8, ptr %3, i64 77
  %4 = load i8, ptr %_zap_reply_received.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #17
  store i32 156384763, ptr %call.i, align 4
  br label %_ZN3zmq16null_mechanism_t17zap_msg_availableEv.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(1576) %3)
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store i8 1, ptr %_zap_reply_received.i, align 1
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp6.i = icmp eq i32 %call2.i, -1
  %cond.i = sext i1 %cmp6.i to i32
  br label %_ZN3zmq16null_mechanism_t17zap_msg_availableEv.exit

_ZN3zmq16null_mechanism_t17zap_msg_availableEv.exit: ; preds = %if.then.i, %if.end5.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %cond.i, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_ZNK3zmq16null_mechanism_t6statusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1576) %this) unnamed_addr #10 align 2 {
entry:
  %_ready_command_sent = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %_ready_command_sent, align 8
  %tobool = trunc i8 %0 to i1
  %_ready_command_received = getelementptr inbounds nuw i8, ptr %this, i64 74
  %1 = load i8, ptr %_ready_command_received, align 2
  %tobool2 = trunc i8 %1 to i1
  %2 = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = xor i1 %tobool, true
  %tobool2.mux = select i1 %tobool.not, i1 %tobool2, i1 false
  %_error_command_sent = getelementptr inbounds nuw i8, ptr %this, i64 73
  %3 = load i8, ptr %_error_command_sent, align 1
  %tobool5 = trunc i8 %3 to i1
  %4 = select i1 %tobool, i1 true, i1 %tobool5
  %_error_command_received = getelementptr inbounds nuw i8, ptr %this, i64 75
  %5 = load i8, ptr %_error_command_received, align 1
  %tobool9 = trunc i8 %5 to i1
  %6 = select i1 %tobool2.mux, i1 true, i1 %tobool9
  %7 = select i1 %4, i1 %6, i1 false
  %cond = select i1 %7, i32 2, i32 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 3) i32 @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv(ptr noundef readonly captures(none) %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -72
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %_ready_command_sent.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load i8, ptr %_ready_command_sent.i, align 8
  %tobool.i = trunc i8 %4 to i1
  %_ready_command_received.i = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %_ready_command_received.i, align 2
  %tobool2.i = trunc i8 %5 to i1
  %6 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  br i1 %6, label %_ZNK3zmq16null_mechanism_t6statusEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tobool.not.i = xor i1 %tobool.i, true
  %tobool2.mux.i = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %_error_command_sent.i = getelementptr inbounds nuw i8, ptr %3, i64 73
  %7 = load i8, ptr %_error_command_sent.i, align 1
  %tobool5.i = trunc i8 %7 to i1
  %8 = select i1 %tobool.i, i1 true, i1 %tobool5.i
  %_error_command_received.i = getelementptr inbounds nuw i8, ptr %3, i64 75
  %9 = load i8, ptr %_error_command_received.i, align 1
  %tobool9.i = trunc i8 %9 to i1
  %10 = select i1 %tobool2.mux.i, i1 true, i1 %tobool9.i
  %11 = select i1 %8, i1 %10, i1 false
  %cond.i = select i1 %11, i32 2, i32 0
  br label %_ZNK3zmq16null_mechanism_t6statusEv.exit

_ZNK3zmq16null_mechanism_t6statusEv.exit:         ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
