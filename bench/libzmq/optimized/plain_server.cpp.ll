; ModuleID = 'bench/libzmq/original/plain_server.cpp.ll'
source_filename = "bench/libzmq/original/plain_server.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3zmq29zap_client_common_handshake_tD2Ev = comdat any

$_ZN3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZN3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"zap_required ()\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/plain_server.cpp\00", align 1
@_ZTVN3zmq14plain_server_tE = unnamed_addr constant { [11 x ptr], [19 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq14plain_server_tE, ptr @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv, ptr @_ZN3zmq14plain_server_tD1Ev, ptr @_ZN3zmq14plain_server_tD0Ev, ptr @_ZNK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq14plain_server_tE, ptr @_ZTv0_n24_N3zmq14plain_server_tD1Ev, ptr @_ZTv0_n24_N3zmq14plain_server_tD0Ev, ptr @_ZTv0_n32_N3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZTv0_n40_N3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq14plain_server_tE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 1, i32 10)], align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZN3zmqL12hello_prefixE = internal constant [7 x i8] c"\05HELLO\00", align 1
@_ZN3zmqL15initiate_prefixE = internal constant [10 x i8] c"\08INITIATE\00", align 1
@_ZN3zmqL12ready_prefixE = internal constant [7 x i8] c"\05READY\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"status_code.length () == static_cast<size_t> (expected_status_code_len)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@_ZN3zmqL12error_prefixE = internal unnamed_addr constant [6 x i8] c"^RROR\00", align 1
@__const._ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.plain_mechanism_name = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE = unnamed_addr constant { [9 x ptr], [19 x ptr] } { [9 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv, ptr @_ZN3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZN3zmq29zap_client_common_handshake_tD0Ev, ptr @_ZNK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTIN3zmq29zap_client_common_handshake_tE = external constant ptr
@_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTIN3zmq12zap_client_tE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14plain_server_tE = constant [23 x i8] c"N3zmq14plain_server_tE\00", align 1
@_ZTIN3zmq14plain_server_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14plain_server_tE, ptr @_ZTIN3zmq29zap_client_common_handshake_tE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %vtt, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %0, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, i32 noundef 1)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %4 = load i8, ptr %zap_enforce_domain, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %do.body, label %if.end11

do.body:                                          ; preds = %entry
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call, label %if.end11, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 27) #12
  %6 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %6)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %if.end11 unwind label %lpad

lpad:                                             ; preds = %if.then5, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %0) #13
  resume { ptr, i32 } %7

if.end11:                                         ; preds = %invoke.cont, %if.then5, %entry
  ret void
}

declare void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i) #13
  %peer_address.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  invoke void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3zmq14plain_server_tE, i64 8), ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14plain_server_tE, i64 24), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14plain_server_tE, i64 168), ptr %0, align 8
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %1 = load i8, ptr %zap_enforce_domain, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %do.body, label %if.end12

do.body:                                          ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  br i1 %call, label %if.end12, label %if.then6

if.then6:                                         ; preds = %invoke.cont5
  %2 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 27) #12
  %3 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %if.end12 unwind label %lpad4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then6, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3zmq14plain_server_tE, i64 8)) #13
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont5, %if.then6, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %status_code.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i) #13
  %peer_address.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i.i, align 8
  %status_code.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i.i) #13
  %peer_address.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i.i) #13
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i.i) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %3, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i.i.i, align 8
  %status_code.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i.i.i) #13
  %peer_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i.i.i) #13
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i.i.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i.i.i, align 8
  %status_code.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i.i.i) #13
  %peer_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i.i.i) #13
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %3, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %add.ptr.i.i.i.i.i, align 8
  %status_code.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i.i.i.i.i) #13
  %peer_address.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i.i.i.i.i) #13
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr.i.i.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1576) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %msg_)
  store i32 2, ptr %state, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr.i, ptr noundef %msg_, ptr noundef nonnull @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  store i32 7, ptr %state, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_)
  store i32 6, ptr %state, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call ptr @__errno_location() #15
  store i32 11, ptr %call, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb
  %rc.0 = phi i32 [ -1, %sw.default ], [ 0, %sw.bb5 ], [ 0, %sw.bb3 ], [ 0, %sw.bb ]
  ret i32 %rc.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef nonnull %msg_) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef 8)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %0) #13
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %call2, ptr noundef nonnull @.str.2, i32 noundef 171) #12
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call5 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  store i64 4993734712284763911, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_readyEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr, ptr noundef %msg_, ptr noundef nonnull @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  %status_code = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #13
  %cmp.not = icmp eq i64 %call, 3
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 203) #12
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call4 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef 9)
  %cmp6.not = icmp eq i32 %call4, 0
  br i1 %cmp6.not, label %do.end12, label %if.then8

if.then8:                                         ; preds = %do.end
  %2 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 207) #12
  %3 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end12

do.end12:                                         ; preds = %do.end, %if.then8
  %call13 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call13, ptr noundef nonnull align 1 dereferenceable(5) @_ZN3zmqL12error_prefixE, i64 5, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %call13, i64 5
  store i8 3, ptr %arrayidx, align 1
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call13, i64 6
  %call16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #13
  %call18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14, ptr align 1 %call16, i64 %call18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: uwtable
define noundef range(i32 -1, 1) i32 @_ZTv0_n32_N3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %state.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load i32, ptr %state.i, align 8
  switch i32 %4, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 4, label %sw.bb3.i
    i32 5, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %msg_)
  store i32 2, ptr %state.i, align 8
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr.i.i, ptr noundef %msg_, ptr noundef nonnull @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  store i32 7, ptr %state.i, align 8
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

sw.bb5.i:                                         ; preds = %entry
  tail call void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %msg_)
  store i32 6, ptr %state.i, align 8
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

sw.default.i:                                     ; preds = %entry
  %call.i = tail call ptr @__errno_location() #15
  store i32 11, ptr %call.i, align 4
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit: ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.default.i
  %rc.0.i = phi i32 [ -1, %sw.default.i ], [ 0, %sw.bb5.i ], [ 0, %sw.bb3.i ], [ 0, %sw.bb.i ]
  ret i32 %rc.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.epilog.thread [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_)
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %1 = load ptr, ptr %session, align 8
  %call4 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %2 = load ptr, ptr %session, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call4, ptr noundef nonnull align 8 dereferenceable(68) %call7, i32 noundef 268435456)
  %call8 = tail call ptr @__errno_location() #15
  store i32 71, ptr %call8, align 4
  br label %if.end28

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %rc.0 = phi i32 [ %call3, %sw.bb2 ], [ %call, %sw.bb ]
  %cmp = icmp eq i32 %rc.0, 0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %sw.epilog
  %call9 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %call12 = tail call ptr @__errno_location() #15
  %3 = load i32, ptr %call12, align 4
  %call13 = tail call ptr @strerror(i32 noundef %3) #13
  %4 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %call13, ptr noundef nonnull @.str.2, i32 noundef 79) #12
  %5 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then11
  %call16 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp18.not = icmp eq i32 %call16, 0
  br i1 %cmp18.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %do.end
  %call22 = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %call22, align 4
  %call23 = tail call ptr @strerror(i32 noundef %6) #13
  %7 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %call23, ptr noundef nonnull @.str.2, i32 noundef 81) #12
  %8 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call23)
  br label %if.end28

if.end28:                                         ; preds = %sw.epilog.thread, %if.then20, %do.end, %sw.epilog
  %rc.1 = phi i32 [ %call16, %if.then20 ], [ 0, %do.end ], [ %rc.0, %sw.epilog ], [ -1, %sw.epilog.thread ]
  ret i32 %rc.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %username = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %password = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496) %add.ptr, ptr noundef %msg_)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call3 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp4 = icmp ult i64 %call3, 6
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call2, ptr noundef nonnull dereferenceable(6) @_ZN3zmqL12hello_prefixE, i64 6)
  %cmp6.not = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %0 = load ptr, ptr %session, align 8
  %call9 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %1 = load ptr, ptr %session, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call9, ptr noundef nonnull align 8 dereferenceable(68) %call12, i32 noundef 268435457)
  %call13 = tail call ptr @__errno_location() #15
  store i32 71, ptr %call13, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %cmp16 = icmp eq i64 %call3, 6
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end14
  %session19 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %2 = load ptr, ptr %session19, align 8
  %call20 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  %3 = load ptr, ptr %session19, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call20, ptr noundef nonnull align 8 dereferenceable(68) %call23, i32 noundef 268435475)
  %call24 = tail call ptr @__errno_location() #15
  store i32 71, ptr %call24, align 4
  br label %return

if.end25:                                         ; preds = %if.end14
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %call2, i64 6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 7
  %4 = load i8, ptr %add.ptr15, align 1
  %sub26 = add i64 %call3, -7
  %conv = zext i8 %4 to i64
  %cmp27 = icmp ult i64 %sub26, %conv
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end25
  %session30 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %5 = load ptr, ptr %session30, align 8
  %call31 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  %6 = load ptr, ptr %session30, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %6)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call31, ptr noundef nonnull align 8 dereferenceable(68) %call34, i32 noundef 268435475)
  %call35 = tail call ptr @__errno_location() #15
  store i32 71, ptr %call35, align 4
  br label %return

if.end36:                                         ; preds = %if.end25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef nonnull %incdec.ptr, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %cmp42 = icmp eq i64 %sub26, %conv
  br i1 %cmp42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %invoke.cont
  %session45 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %7 = load ptr, ptr %session45, align 8
  %call48 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then43
  %8 = load ptr, ptr %session45, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call48, ptr noundef nonnull align 8 dereferenceable(68) %call52, i32 noundef 268435475)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call54 = tail call ptr @__errno_location() #15
  store i32 71, ptr %call54, align 4
  br label %cleanup97

lpad:                                             ; preds = %if.end36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont67, %invoke.cont63, %if.then60, %invoke.cont51, %invoke.cont47, %if.then43
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %incdec.ptr, i64 %conv
  %11 = load i8, ptr %add.ptr39, align 1
  %12 = xor i64 %conv, -1
  %sub57 = add i64 %sub26, %12
  %conv58 = zext i8 %11 to i64
  %cmp59.not = icmp eq i64 %sub57, %conv58
  br i1 %cmp59.not, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.end55
  %session62 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %13 = load ptr, ptr %session62, align 8
  %call64 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %13)
          to label %invoke.cont63 unwind label %lpad46

invoke.cont63:                                    ; preds = %if.then60
  %14 = load ptr, ptr %session62, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %14)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call64, ptr noundef nonnull align 8 dereferenceable(68) %call68, i32 noundef 268435475)
          to label %invoke.cont69 unwind label %lpad46

invoke.cont69:                                    ; preds = %invoke.cont67
  %call70 = tail call ptr @__errno_location() #15
  store i32 71, ptr %call70, align 4
  br label %cleanup97

if.end71:                                         ; preds = %if.end55
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull %incdec.ptr56, i64 noundef %sub57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  %session77 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %15 = load ptr, ptr %session77, align 8
  %call80 = invoke noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %15)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end92, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %16 = load ptr, ptr %session77, align 8
  %call86 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %16)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %if.then82
  %17 = load ptr, ptr %session77, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %17)
          to label %invoke.cont89 unwind label %lpad78

invoke.cont89:                                    ; preds = %invoke.cont85
  invoke void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call86, ptr noundef nonnull align 8 dereferenceable(68) %call90, i32 noundef 14)
          to label %cleanup unwind label %lpad78

lpad74:                                           ; preds = %if.end71
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  br label %ehcleanup

lpad78:                                           ; preds = %invoke.cont93, %if.end92, %invoke.cont89, %invoke.cont85, %if.then82, %invoke.cont75
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #13
  br label %ehcleanup

if.end92:                                         ; preds = %invoke.cont79
  invoke void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef nonnull align 8 dereferenceable(32) %password)
          to label %invoke.cont93 unwind label %lpad78

invoke.cont93:                                    ; preds = %if.end92
  %state = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 3, ptr %state, align 8
  %call95 = invoke noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont94 unwind label %lpad78

invoke.cont94:                                    ; preds = %invoke.cont93
  %cmp96 = icmp eq i32 %call95, -1
  %cond = sext i1 %cmp96 to i32
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont89, %invoke.cont94
  %retval.2 = phi i32 [ %cond, %invoke.cont94 ], [ -1, %invoke.cont89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #13
  br label %cleanup97

cleanup97:                                        ; preds = %cleanup, %invoke.cont69, %invoke.cont53
  %retval.1 = phi i32 [ -1, %invoke.cont53 ], [ -1, %invoke.cont69 ], [ %retval.2, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #13
  br label %return

ehcleanup:                                        ; preds = %lpad78, %lpad74, %lpad46
  %.pn = phi { ptr, i32 } [ %10, %lpad46 ], [ %19, %lpad78 ], [ %18, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #13
  br label %eh.resume

return:                                           ; preds = %entry, %cleanup97, %if.then28, %if.then17, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.then17 ], [ -1, %if.then28 ], [ %retval.1, %cleanup97 ], [ -1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef nonnull %msg_) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp = icmp ult i64 %call2, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %call, ptr noundef nonnull dereferenceable(9) @_ZN3zmqL15initiate_prefixE, i64 9)
  %cmp4.not = icmp eq i32 %bcmp, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %0 = load ptr, ptr %session, align 8
  %call5 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %1 = load ptr, ptr %session, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call5, ptr noundef nonnull align 8 dereferenceable(68) %call8, i32 noundef 268435457)
  %call9 = tail call ptr @__errno_location() #15
  store i32 71, ptr %call9, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %call, i64 9
  %sub = add i64 %call2, -9
  %call12 = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr10, ptr noundef nonnull %add.ptr11, i64 noundef %sub, i1 noundef zeroext false)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end
  %state = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 4, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then14, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then14 ], [ %call12, %if.end ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %this, ptr noundef %msg_) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %call = tail call noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %3, ptr noundef %msg_)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef nonnull align 8 dereferenceable(32) %username_, ptr noundef nonnull align 8 dereferenceable(32) %password_) local_unnamed_addr #0 align 2 {
entry:
  %credentials = alloca [2 x ptr], align 16
  %credentials_sizes = alloca [2 x i64], align 16
  %plain_mechanism_name = alloca [6 x i8], align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %username_) #13
  store ptr %call, ptr %credentials, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %credentials, i64 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %password_) #13
  store ptr %call2, ptr %arrayinit.element, align 8
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %username_) #13
  store i64 %call4, ptr %credentials_sizes, align 16
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %credentials_sizes, i64 8
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password_) #13
  store i64 %call6, ptr %arrayinit.element5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %plain_mechanism_name, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.plain_mechanism_name, i64 6, i1 false)
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %plain_mechanism_name, i64 noundef 5, ptr noundef nonnull %credentials, ptr noundef nonnull %credentials_sizes, i64 noundef 2)
  ret void
}

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

declare noundef i32 @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
