; ModuleID = 'bench/libzmq/original/plain_client.ll'
source_filename = "bench/libzmq/original/plain_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZTSN3zmq16mechanism_base_tE = comdat any

$_ZTIN3zmq16mechanism_base_tE = comdat any

@_ZTVN3zmq14plain_client_tE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3zmq14plain_client_tE, ptr @_ZN3zmq14plain_client_tD1Ev, ptr @_ZN3zmq14plain_client_tD0Ev, ptr @_ZN3zmq14plain_client_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq14plain_client_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @_ZNK3zmq14plain_client_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZN3zmqL14welcome_prefixE = internal constant [9 x i8] c"\07WELCOME\00", align 1
@_ZN3zmqL12ready_prefixE = internal constant [7 x i8] c"\05READY\00", align 1
@_ZN3zmqL12error_prefixE = internal constant [6 x i8] c"^RROR\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/plain_client.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"username.length () <= UCHAR_MAX\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"password.length () <= UCHAR_MAX\00", align 1
@_ZN3zmqL12hello_prefixE = internal unnamed_addr constant [7 x i8] c"\05HELLO\00", align 1
@_ZN3zmqL15initiate_prefixE = internal constant [10 x i8] c"\08INITIATE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14plain_client_tE = constant [23 x i8] c"N3zmq14plain_client_tE\00", align 1
@_ZTSN3zmq16mechanism_base_tE = linkonce_odr constant [25 x i8] c"N3zmq16mechanism_base_tE\00", comdat, align 1
@_ZTIN3zmq11mechanism_tE = external constant ptr
@_ZTIN3zmq16mechanism_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16mechanism_base_tE, ptr @_ZTIN3zmq11mechanism_tE }, comdat, align 8
@_ZTIN3zmq14plain_client_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14plain_client_tE, ptr @_ZTIN3zmq16mechanism_base_tE }, align 8

@_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3zmq14plain_client_tC2EPNS_14session_base_tERKNS_9options_tE
@_ZN3zmq14plain_client_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14plain_client_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_client_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14plain_client_tE, i64 16), ptr %this, align 8
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store i32 0, ptr %_state, align 8
  ret void
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1504) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1504) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq14plain_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1504) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_client_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %0 = load i32, ptr %_state, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZNK3zmq14plain_client_t13produce_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_)
  store i32 1, ptr %_state, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_, ptr noundef nonnull @_ZN3zmqL15initiate_prefixE, i64 noundef 9)
  store i32 3, ptr %_state, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call ptr @__errno_location() #12
  store i32 11, ptr %call, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %rc.0 = phi i32 [ -1, %sw.default ], [ 0, %sw.bb3 ], [ 0, %sw.bb ]
  ret i32 %rc.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_client_t13produce_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %username = alloca %"class.std::__cxx11::basic_string", align 8
  %password = alloca %"class.std::__cxx11::basic_string", align 8
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef nonnull align 8 dereferenceable(32) %plain_username)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  %cmp = icmp ugt i64 %call, 255
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 93) #13
  %1 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %do.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %if.then, %entry
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %plain_password)
          to label %do.body8 unwind label %lpad

do.body8:                                         ; preds = %do.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  %cmp10 = icmp ugt i64 %call9, 255
  br i1 %cmp10, label %if.then12, label %do.end21

if.then12:                                        ; preds = %do.body8
  %3 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 96) #13
  %4 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %do.end21 unwind label %lpad13

lpad13:                                           ; preds = %do.end41, %if.then31, %do.end21, %if.then12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  br label %ehcleanup

do.end21:                                         ; preds = %if.then12, %do.body8
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  %add23 = add i64 %call22, 8
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  %add25 = add i64 %add23, %call24
  %call27 = invoke noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %add25)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %do.end21
  %cmp29.not = icmp eq i32 %call27, 0
  br i1 %cmp29.not, label %do.end41, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %call32 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %6) #10
  %7 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %call33, ptr noundef nonnull @.str.1, i32 noundef 103) #13
  %8 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call33)
          to label %do.end41 unwind label %lpad13

do.end41:                                         ; preds = %if.then31, %invoke.cont26
  %call43 = invoke noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %invoke.cont42 unwind label %lpad13

invoke.cont42:                                    ; preds = %do.end41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call43, ptr noundef nonnull align 1 dereferenceable(6) @_ZN3zmqL12hello_prefixE, i64 6, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call43, i64 6
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  %conv = trunc i64 %call44 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call43, i64 7
  store i8 %conv, ptr %add.ptr, align 1
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %call45, i64 %call46, i1 false)
  %call47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  %add.ptr48 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call47
  %call49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  %conv50 = trunc i64 %call49 to i8
  %incdec.ptr51 = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 1
  store i8 %conv50, ptr %add.ptr48, align 1
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr51, ptr align 1 %call52, i64 %call53, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_client_t16produce_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %msg_, ptr noundef nonnull @_ZN3zmqL15initiate_prefixE, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp = icmp ugt i64 %call2, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %call, ptr noundef nonnull dereferenceable(8) @_ZN3zmqL14welcome_prefixE, i64 8)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true6

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef i32 @_ZN3zmq14plain_client_t15process_welcomeEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr nonnull poison, i64 noundef %call2)
  br label %if.end24

if.else:                                          ; preds = %entry
  %cmp5 = icmp samesign ugt i64 %call2, 5
  br i1 %cmp5, label %land.lhs.true6, label %if.else11

land.lhs.true6:                                   ; preds = %land.lhs.true, %if.else
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call, ptr noundef nonnull dereferenceable(6) @_ZN3zmqL12ready_prefixE, i64 6)
  %tobool8.not = icmp eq i32 %bcmp19, 0
  br i1 %tobool8.not, label %if.then9, label %land.lhs.true13

if.then9:                                         ; preds = %land.lhs.true6
  %call10 = tail call noundef i32 @_ZN3zmq14plain_client_t13process_readyEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef nonnull %call, i64 noundef %call2)
  br label %if.end24

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp eq i64 %call2, 5
  br i1 %cmp12, label %land.lhs.true13, label %if.end24.thread

land.lhs.true13:                                  ; preds = %land.lhs.true6, %if.else11
  %bcmp20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call, ptr noundef nonnull dereferenceable(5) @_ZN3zmqL12error_prefixE, i64 5)
  %tobool15.not = icmp eq i32 %bcmp20, 0
  br i1 %tobool15.not, label %if.then16, label %if.end24.thread

if.then16:                                        ; preds = %land.lhs.true13
  %call17 = tail call noundef i32 @_ZN3zmq14plain_client_t13process_errorEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef nonnull %call, i64 noundef %call2)
  br label %if.end24

if.end24.thread:                                  ; preds = %if.else11, %land.lhs.true13
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %0 = load ptr, ptr %session, align 8
  %call19 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %1 = load ptr, ptr %session, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call19, ptr noundef nonnull align 8 dereferenceable(68) %call21, i32 noundef 268435457)
  %call22 = tail call ptr @__errno_location() #12
  store i32 71, ptr %call22, align 4
  br label %if.end47

if.end24:                                         ; preds = %if.then9, %if.then16, %if.then
  %rc.0 = phi i32 [ %call17, %if.then16 ], [ %call10, %if.then9 ], [ %call4, %if.then ]
  %cmp25 = icmp eq i32 %rc.0, 0
  br i1 %cmp25, label %if.then26, label %if.end47

if.then26:                                        ; preds = %if.end24
  %call27 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %do.end, label %if.then29

if.then29:                                        ; preds = %if.then26
  %call30 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call30, align 4
  %call31 = tail call ptr @strerror(i32 noundef %2) #10
  %3 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %call31, ptr noundef nonnull @.str.1, i32 noundef 70) #13
  %4 = load ptr, ptr @stderr, align 8
  %call33 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call31)
  br label %do.end

do.end:                                           ; preds = %if.then26, %if.then29
  %call35 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp37.not = icmp eq i32 %call35, 0
  br i1 %cmp37.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %do.end
  %call41 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call41, align 4
  %call42 = tail call ptr @strerror(i32 noundef %5) #10
  %6 = load ptr, ptr @stderr, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %call42, ptr noundef nonnull @.str.1, i32 noundef 72) #13
  %7 = load ptr, ptr @stderr, align 8
  %call44 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call42)
  br label %if.end47

if.end47:                                         ; preds = %if.end24.thread, %if.then39, %do.end, %if.end24
  %rc.1 = phi i32 [ %call35, %if.then39 ], [ 0, %do.end ], [ %rc.0, %if.end24 ], [ -1, %if.end24.thread ]
  ret i32 %rc.1
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_client_t15process_welcomeEPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(1504) %this, ptr readnone captures(none) %cmd_data_, i64 noundef %data_size_) local_unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %0 = load i32, ptr %_state, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %1 = load ptr, ptr %session, align 8
  %call = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %2 = load ptr, ptr %session, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call3, i32 noundef 268435457)
  %call4 = tail call ptr @__errno_location() #12
  store i32 71, ptr %call4, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %data_size_, 8
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %session7 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %3 = load ptr, ptr %session7, align 8
  %call8 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  %4 = load ptr, ptr %session7, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call8, ptr noundef nonnull align 8 dereferenceable(68) %call10, i32 noundef 268435479)
  %call11 = tail call ptr @__errno_location() #12
  store i32 71, ptr %call11, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 2, ptr %_state, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t13process_readyEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) local_unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %0 = load i32, ptr %_state, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %1 = load ptr, ptr %session, align 8
  %call = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %2 = load ptr, ptr %session, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call3, i32 noundef 268435457)
  %call4 = tail call ptr @__errno_location() #12
  store i32 71, ptr %call4, align 4
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %cmd_data_, i64 6
  %sub = add i64 %data_size_, -6
  %call5 = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef nonnull %add.ptr, i64 noundef %sub, i1 noundef zeroext false)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 5, ptr %_state, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %session9 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %3 = load ptr, ptr %session9, align 8
  %call10 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  %4 = load ptr, ptr %session9, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call10, ptr noundef nonnull align 8 dereferenceable(68) %call12, i32 noundef 268435480)
  br label %return

return:                                           ; preds = %if.then7, %if.else, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call5, %if.else ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_client_t13process_errorEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %this, ptr noundef %cmd_data_, i64 noundef %data_size_) local_unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %0 = load i32, ptr %_state, align 8
  switch i32 %0, label %if.then [
    i32 1, label %if.end
    i32 3, label %if.end
  ]

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %1 = load ptr, ptr %session, align 8
  %call = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %2 = load ptr, ptr %session, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call5, i32 noundef 268435457)
  %call6 = tail call ptr @__errno_location() #12
  store i32 71, ptr %call6, align 4
  br label %return

if.end:                                           ; preds = %entry, %entry
  %cmp7 = icmp ult i64 %data_size_, 6
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %session9 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %3 = load ptr, ptr %session9, align 8
  %call10 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  %4 = load ptr, ptr %session9, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call10, ptr noundef nonnull align 8 dereferenceable(68) %call12, i32 noundef 268435477)
  %call13 = tail call ptr @__errno_location() #12
  store i32 71, ptr %call13, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %cmd_data_, i64 5
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i64
  %sub = add i64 %data_size_, -6
  %cmp15 = icmp ult i64 %sub, %conv
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %session17 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %6 = load ptr, ptr %session17, align 8
  %call18 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %6)
  %7 = load ptr, ptr %session17, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call18, ptr noundef nonnull align 8 dereferenceable(68) %call20, i32 noundef 268435477)
  %call21 = tail call ptr @__errno_location() #12
  store i32 71, ptr %call21, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %add.ptr = getelementptr inbounds nuw i8, ptr %cmd_data_, i64 6
  tail call void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496) %this, ptr noundef nonnull %add.ptr, i64 noundef %conv)
  store i32 4, ptr %_state, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %if.then16 ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_ZNK3zmq14plain_client_t6statusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1504) %this) unnamed_addr #7 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %0 = load i32, ptr %_state, align 8
  %switch.selectcmp = icmp eq i32 %0, 4
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1 = icmp eq i32 %0, 5
  %switch.select2 = select i1 %switch.selectcmp1, i32 1, i32 %switch.select
  ret i32 %switch.select2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i64 noundef) local_unnamed_addr #1

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
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
