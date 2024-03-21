; ModuleID = 'bench/libzmq/original/zap_client.cpp.ll'
source_filename = "bench/libzmq/original/zap_client.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.28 }
%struct.anon.28 = type { i8, ptr }

$_ZN3zmq16close_and_returnEPNS_5msg_tEi = comdat any

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZN3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZN3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev = comdat any

$_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev = comdat any

$_ZTSN3zmq16mechanism_base_tE = comdat any

$_ZTIN3zmq16mechanism_base_tE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zap_client.cpp\00", align 1
@_ZN3zmqL11zap_versionE = internal constant [4 x i8] c"1.0\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"state == waiting_for_zap_reply\00", align 1
@_ZTVN3zmq12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq12zap_client_tE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq12zap_client_tE, i32 0, i32 1, i32 10)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12zap_client_tE = constant [21 x i8] c"N3zmq12zap_client_tE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16mechanism_base_tE = linkonce_odr constant [25 x i8] c"N3zmq16mechanism_base_tE\00", comdat, align 1
@_ZTIN3zmq11mechanism_tE = external constant ptr
@_ZTIN3zmq16mechanism_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16mechanism_base_tE, ptr @_ZTIN3zmq11mechanism_tE }, comdat, align 8
@_ZTIN3zmq12zap_client_tE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq12zap_client_tE, i32 0, i32 1, ptr @_ZTIN3zmq16mechanism_base_tE, i64 -6141 }, align 8
@_ZTVN3zmq29zap_client_common_handshake_tE = unnamed_addr constant { [9 x ptr], [19 x ptr] } { [9 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv, ptr @_ZN3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZN3zmq29zap_client_common_handshake_tD0Ev, ptr @_ZNK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq29zap_client_common_handshake_tE, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev, ptr @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq29zap_client_common_handshake_tE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq29zap_client_common_handshake_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq29zap_client_common_handshake_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq29zap_client_common_handshake_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq29zap_client_common_handshake_tE, i32 0, i32 1, i32 10)], align 8
@_ZTCN3zmq29zap_client_common_handshake_tE0_NS_12zap_client_tE = unnamed_addr constant { [7 x ptr], [19 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq12zap_client_tD1Ev, ptr @_ZN3zmq12zap_client_tD0Ev], [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq12zap_client_tE, ptr @_ZTv0_n24_N3zmq12zap_client_tD1Ev, ptr @_ZTv0_n24_N3zmq12zap_client_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTSN3zmq29zap_client_common_handshake_tE = constant [38 x i8] c"N3zmq29zap_client_common_handshake_tE\00", align 1
@_ZTIN3zmq29zap_client_common_handshake_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq29zap_client_common_handshake_tE, ptr @_ZTIN3zmq12zap_client_tE }, align 8
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %vtt, ptr nocapture noundef readnone %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %peer_address = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %peer_address, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_)
  %status_code = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPKhm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %mechanism_, i64 noundef %mechanism_length_, ptr noundef %credentials_, i64 noundef %credentials_size_) local_unnamed_addr #0 align 2 {
entry:
  %credentials_.addr = alloca ptr, align 8
  %credentials_size_.addr = alloca i64, align 8
  store ptr %credentials_, ptr %credentials_.addr, align 8
  store i64 %credentials_size_, ptr %credentials_size_.addr, align 8
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %mechanism_, i64 noundef %mechanism_length_, ptr noundef nonnull %credentials_.addr, ptr noundef nonnull %credentials_size_.addr, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %mechanism_, i64 noundef %mechanism_length_, ptr nocapture noundef readonly %credentials_, ptr nocapture noundef readonly %credentials_sizes_, i64 noundef %credentials_count_) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %0) #13
  %1 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 47) #15
  %2 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %session = getelementptr inbounds i8, ptr %add.ptr, i64 1488
  %3 = load ptr, ptr %session, align 8
  %call6 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %3, ptr noundef nonnull %msg)
  %cmp8.not = icmp eq i32 %call6, 0
  br i1 %cmp8.not, label %do.end17, label %if.then10

if.then10:                                        ; preds = %do.end
  %call12 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %4) #13
  %5 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %call13, ptr noundef nonnull @.str.1, i32 noundef 50) #15
  %6 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %do.end17

do.end17:                                         ; preds = %do.end, %if.then10
  %call18 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef 3)
  %cmp20.not = icmp eq i32 %call18, 0
  br i1 %cmp20.not, label %do.end29, label %if.then22

if.then22:                                        ; preds = %do.end17
  %call24 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %7) #13
  %8 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %call25, ptr noundef nonnull @.str.1, i32 noundef 54) #15
  %9 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call25)
  br label %do.end29

do.end29:                                         ; preds = %do.end17, %if.then22
  %call30 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %call30, ptr noundef nonnull align 1 dereferenceable(3) @_ZN3zmqL11zap_versionE, i64 3, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable31 = load ptr, ptr %this, align 8
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset33
  %session35 = getelementptr inbounds i8, ptr %add.ptr34, i64 1488
  %10 = load ptr, ptr %session35, align 8
  %call36 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %10, ptr noundef nonnull %msg)
  %cmp38.not = icmp eq i32 %call36, 0
  br i1 %cmp38.not, label %do.end47, label %if.then40

if.then40:                                        ; preds = %do.end29
  %call42 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %call42, align 4
  %call43 = call ptr @strerror(i32 noundef %11) #13
  %12 = load ptr, ptr @stderr, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call43, ptr noundef nonnull @.str.1, i32 noundef 58) #15
  %13 = load ptr, ptr @stderr, align 8
  %call45 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call43)
  br label %do.end47

do.end47:                                         ; preds = %do.end29, %if.then40
  %call48 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef 1)
  %cmp50.not = icmp eq i32 %call48, 0
  br i1 %cmp50.not, label %do.end59, label %if.then52

if.then52:                                        ; preds = %do.end47
  %call54 = tail call ptr @__errno_location() #14
  %14 = load i32, ptr %call54, align 4
  %call55 = call ptr @strerror(i32 noundef %14) #13
  %15 = load ptr, ptr @stderr, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %call55, ptr noundef nonnull @.str.1, i32 noundef 62) #15
  %16 = load ptr, ptr @stderr, align 8
  %call57 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call55)
  br label %do.end59

do.end59:                                         ; preds = %do.end47, %if.then52
  %call60 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i8 49, ptr %call60, align 1
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable61 = load ptr, ptr %this, align 8
  %vbase.offset.ptr62 = getelementptr i8, ptr %vtable61, i64 -24
  %vbase.offset63 = load i64, ptr %vbase.offset.ptr62, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset63
  %session65 = getelementptr inbounds i8, ptr %add.ptr64, i64 1488
  %17 = load ptr, ptr %session65, align 8
  %call66 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %17, ptr noundef nonnull %msg)
  %cmp68.not = icmp eq i32 %call66, 0
  br i1 %cmp68.not, label %do.end77, label %if.then70

if.then70:                                        ; preds = %do.end59
  %call72 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %call72, align 4
  %call73 = call ptr @strerror(i32 noundef %18) #13
  %19 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef %call73, ptr noundef nonnull @.str.1, i32 noundef 66) #15
  %20 = load ptr, ptr @stderr, align 8
  %call75 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call73)
  br label %do.end77

do.end77:                                         ; preds = %do.end59, %if.then70
  %vtable78 = load ptr, ptr %this, align 8
  %vbase.offset.ptr79 = getelementptr i8, ptr %vtable78, i64 -24
  %vbase.offset80 = load i64, ptr %vbase.offset.ptr79, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset80
  %zap_domain = getelementptr inbounds i8, ptr %add.ptr81, i64 672
  %call82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #13
  %call83 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %call82)
  %cmp85.not = icmp eq i32 %call83, 0
  br i1 %cmp85.not, label %do.end94, label %if.then87

if.then87:                                        ; preds = %do.end77
  %call89 = tail call ptr @__errno_location() #14
  %21 = load i32, ptr %call89, align 4
  %call90 = call ptr @strerror(i32 noundef %21) #13
  %22 = load ptr, ptr @stderr, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %call90, ptr noundef nonnull @.str.1, i32 noundef 70) #15
  %23 = load ptr, ptr @stderr, align 8
  %call92 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call90)
  br label %do.end94

do.end94:                                         ; preds = %do.end77, %if.then87
  %call95 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %vtable96 = load ptr, ptr %this, align 8
  %vbase.offset.ptr97 = getelementptr i8, ptr %vtable96, i64 -24
  %vbase.offset98 = load i64, ptr %vbase.offset.ptr97, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset98
  %zap_domain101 = getelementptr inbounds i8, ptr %add.ptr99, i64 672
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain101) #13
  %vtable103 = load ptr, ptr %this, align 8
  %vbase.offset.ptr104 = getelementptr i8, ptr %vtable103, i64 -24
  %vbase.offset105 = load i64, ptr %vbase.offset.ptr104, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset105
  %zap_domain108 = getelementptr inbounds i8, ptr %add.ptr106, i64 672
  %call109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain108) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call95, ptr align 1 %call102, i64 %call109, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable110 = load ptr, ptr %this, align 8
  %vbase.offset.ptr111 = getelementptr i8, ptr %vtable110, i64 -24
  %vbase.offset112 = load i64, ptr %vbase.offset.ptr111, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset112
  %session114 = getelementptr inbounds i8, ptr %add.ptr113, i64 1488
  %24 = load ptr, ptr %session114, align 8
  %call115 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %24, ptr noundef nonnull %msg)
  %cmp117.not = icmp eq i32 %call115, 0
  br i1 %cmp117.not, label %do.end126, label %if.then119

if.then119:                                       ; preds = %do.end94
  %call121 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %call121, align 4
  %call122 = call ptr @strerror(i32 noundef %25) #13
  %26 = load ptr, ptr @stderr, align 8
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef %call122, ptr noundef nonnull @.str.1, i32 noundef 75) #15
  %27 = load ptr, ptr @stderr, align 8
  %call124 = call i32 @fflush(ptr noundef %27)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call122)
  br label %do.end126

do.end126:                                        ; preds = %do.end94, %if.then119
  %peer_address = getelementptr inbounds i8, ptr %this, i64 8
  %call127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address) #13
  %call128 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %call127)
  %cmp130.not = icmp eq i32 %call128, 0
  br i1 %cmp130.not, label %do.end139, label %if.then132

if.then132:                                       ; preds = %do.end126
  %call134 = tail call ptr @__errno_location() #14
  %28 = load i32, ptr %call134, align 4
  %call135 = call ptr @strerror(i32 noundef %28) #13
  %29 = load ptr, ptr @stderr, align 8
  %call136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef %call135, ptr noundef nonnull @.str.1, i32 noundef 79) #15
  %30 = load ptr, ptr @stderr, align 8
  %call137 = call i32 @fflush(ptr noundef %30)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call135)
  br label %do.end139

do.end139:                                        ; preds = %do.end126, %if.then132
  %call140 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %call142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address) #13
  %call144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call140, ptr align 1 %call142, i64 %call144, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable145 = load ptr, ptr %this, align 8
  %vbase.offset.ptr146 = getelementptr i8, ptr %vtable145, i64 -24
  %vbase.offset147 = load i64, ptr %vbase.offset.ptr146, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset147
  %session149 = getelementptr inbounds i8, ptr %add.ptr148, i64 1488
  %31 = load ptr, ptr %session149, align 8
  %call150 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %31, ptr noundef nonnull %msg)
  %cmp152.not = icmp eq i32 %call150, 0
  br i1 %cmp152.not, label %do.end161, label %if.then154

if.then154:                                       ; preds = %do.end139
  %call156 = tail call ptr @__errno_location() #14
  %32 = load i32, ptr %call156, align 4
  %call157 = call ptr @strerror(i32 noundef %32) #13
  %33 = load ptr, ptr @stderr, align 8
  %call158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef %call157, ptr noundef nonnull @.str.1, i32 noundef 83) #15
  %34 = load ptr, ptr @stderr, align 8
  %call159 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call157)
  br label %do.end161

do.end161:                                        ; preds = %do.end139, %if.then154
  %vtable162 = load ptr, ptr %this, align 8
  %vbase.offset.ptr163 = getelementptr i8, ptr %vtable162, i64 -24
  %vbase.offset164 = load i64, ptr %vbase.offset.ptr163, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset164
  %routing_id_size = getelementptr inbounds i8, ptr %add.ptr165, i64 24
  %35 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %35 to i64
  %call167 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %conv)
  %cmp169.not = icmp eq i32 %call167, 0
  br i1 %cmp169.not, label %do.end179, label %if.then172

if.then172:                                       ; preds = %do.end161
  %call174 = tail call ptr @__errno_location() #14
  %36 = load i32, ptr %call174, align 4
  %call175 = call ptr @strerror(i32 noundef %36) #13
  %37 = load ptr, ptr @stderr, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef %call175, ptr noundef nonnull @.str.1, i32 noundef 87) #15
  %38 = load ptr, ptr @stderr, align 8
  %call177 = call i32 @fflush(ptr noundef %38)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call175)
  br label %do.end179

do.end179:                                        ; preds = %do.end161, %if.then172
  %call180 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %vtable181 = load ptr, ptr %this, align 8
  %vbase.offset.ptr182 = getelementptr i8, ptr %vtable181, i64 -24
  %vbase.offset183 = load i64, ptr %vbase.offset.ptr182, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset183
  %routing_id = getelementptr inbounds i8, ptr %add.ptr184, i64 25
  %routing_id_size191 = getelementptr inbounds i8, ptr %add.ptr184, i64 24
  %39 = load i8, ptr %routing_id_size191, align 8
  %conv192 = zext i8 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call180, ptr nonnull align 1 %routing_id, i64 %conv192, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  %vtable193 = load ptr, ptr %this, align 8
  %vbase.offset.ptr194 = getelementptr i8, ptr %vtable193, i64 -24
  %vbase.offset195 = load i64, ptr %vbase.offset.ptr194, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset195
  %session197 = getelementptr inbounds i8, ptr %add.ptr196, i64 1488
  %40 = load ptr, ptr %session197, align 8
  %call198 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %40, ptr noundef nonnull %msg)
  %cmp200.not = icmp eq i32 %call198, 0
  br i1 %cmp200.not, label %do.end210, label %if.then203

if.then203:                                       ; preds = %do.end179
  %call205 = tail call ptr @__errno_location() #14
  %41 = load i32, ptr %call205, align 4
  %call206 = call ptr @strerror(i32 noundef %41) #13
  %42 = load ptr, ptr @stderr, align 8
  %call207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef %call206, ptr noundef nonnull @.str.1, i32 noundef 91) #15
  %43 = load ptr, ptr @stderr, align 8
  %call208 = call i32 @fflush(ptr noundef %43)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call206)
  br label %do.end210

do.end210:                                        ; preds = %do.end179, %if.then203
  %call211 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %mechanism_length_)
  %cmp213.not = icmp eq i32 %call211, 0
  br i1 %cmp213.not, label %do.end223, label %if.then216

if.then216:                                       ; preds = %do.end210
  %call218 = tail call ptr @__errno_location() #14
  %44 = load i32, ptr %call218, align 4
  %call219 = call ptr @strerror(i32 noundef %44) #13
  %45 = load ptr, ptr @stderr, align 8
  %call220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef %call219, ptr noundef nonnull @.str.1, i32 noundef 95) #15
  %46 = load ptr, ptr @stderr, align 8
  %call221 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call219)
  br label %do.end223

do.end223:                                        ; preds = %do.end210, %if.then216
  %call224 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call224, ptr align 1 %mechanism_, i64 %mechanism_length_, i1 false)
  %tobool.not = icmp eq i64 %credentials_count_, 0
  br i1 %tobool.not, label %if.end226, label %if.then225

if.then225:                                       ; preds = %do.end223
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %do.end223
  %vtable227 = load ptr, ptr %this, align 8
  %vbase.offset.ptr228 = getelementptr i8, ptr %vtable227, i64 -24
  %vbase.offset229 = load i64, ptr %vbase.offset.ptr228, align 8
  %add.ptr230 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset229
  %session231 = getelementptr inbounds i8, ptr %add.ptr230, i64 1488
  %47 = load ptr, ptr %session231, align 8
  %call232 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %47, ptr noundef nonnull %msg)
  %cmp234.not = icmp eq i32 %call232, 0
  br i1 %cmp234.not, label %do.end244, label %if.then237

if.then237:                                       ; preds = %if.end226
  %call239 = tail call ptr @__errno_location() #14
  %48 = load i32, ptr %call239, align 4
  %call240 = call ptr @strerror(i32 noundef %48) #13
  %49 = load ptr, ptr @stderr, align 8
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef %call240, ptr noundef nonnull @.str.1, i32 noundef 100) #15
  %50 = load ptr, ptr @stderr, align 8
  %call242 = call i32 @fflush(ptr noundef %50)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call240)
  br label %do.end244

do.end244:                                        ; preds = %if.end226, %if.then237
  %invariant.gep = getelementptr i8, ptr %this, i64 1488
  br i1 %tobool.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end244
  %sub = add i64 %credentials_count_, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.042 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %credentials_sizes_, i64 %i.042
  %51 = load i64, ptr %arrayidx, align 8
  %call246 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %51)
  %cmp248.not = icmp eq i32 %call246, 0
  br i1 %cmp248.not, label %do.end258, label %if.then251

if.then251:                                       ; preds = %for.body
  %call253 = tail call ptr @__errno_location() #14
  %52 = load i32, ptr %call253, align 4
  %call254 = call ptr @strerror(i32 noundef %52) #13
  %53 = load ptr, ptr @stderr, align 8
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, ptr noundef %call254, ptr noundef nonnull @.str.1, i32 noundef 105) #15
  %54 = load ptr, ptr @stderr, align 8
  %call256 = call i32 @fflush(ptr noundef %54)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call254)
  br label %do.end258

do.end258:                                        ; preds = %for.body, %if.then251
  %cmp259 = icmp ult i64 %i.042, %sub
  br i1 %cmp259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %do.end258
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i8 noundef zeroext 1)
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %do.end258
  %call262 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %arrayidx263 = getelementptr inbounds ptr, ptr %credentials_, i64 %i.042
  %55 = load ptr, ptr %arrayidx263, align 8
  %56 = load i64, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call262, ptr align 1 %55, i64 %56, i1 false)
  %vtable265 = load ptr, ptr %this, align 8
  %vbase.offset.ptr266 = getelementptr i8, ptr %vtable265, i64 -24
  %vbase.offset267 = load i64, ptr %vbase.offset.ptr266, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset267
  %57 = load ptr, ptr %gep, align 8
  %call270 = call noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %57, ptr noundef nonnull %msg)
  %cmp272.not = icmp eq i32 %call270, 0
  br i1 %cmp272.not, label %for.inc, label %if.then275

if.then275:                                       ; preds = %if.end261
  %call277 = tail call ptr @__errno_location() #14
  %58 = load i32, ptr %call277, align 4
  %call278 = call ptr @strerror(i32 noundef %58) #13
  %59 = load ptr, ptr @stderr, align 8
  %call279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef %call278, ptr noundef nonnull @.str.1, i32 noundef 110) #15
  %60 = load ptr, ptr @stderr, align 8
  %call280 = call i32 @fflush(ptr noundef %60)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call278)
  br label %for.inc

for.inc:                                          ; preds = %if.then275, %if.end261
  %inc = add nuw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %credentials_count_
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %do.end244
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %msg = alloca [7 x %"class.zmq::msg_t"], align 16
  br label %for.body

for.cond8.preheader:                              ; preds = %for.inc
  %invariant.gep = getelementptr i8, ptr %this, i64 1488
  br label %for.body10

for.body:                                         ; preds = %entry, %for.inc
  %i.040 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 %i.040
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %0) #13
  %1 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 123) #15
  %2 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %inc = add nuw nsw i64 %i.040, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !6

for.cond8:                                        ; preds = %if.end20
  %inc43 = add nuw nsw i64 %i7.041, 1
  %exitcond43.not = icmp eq i64 %inc43, 7
  br i1 %exitcond43.not, label %for.end44, label %for.body10, !llvm.loop !7

for.body10:                                       ; preds = %for.cond8.preheader, %for.cond8
  %i7.041 = phi i64 [ 0, %for.cond8.preheader ], [ %inc43, %for.cond8 ]
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset
  %3 = load ptr, ptr %gep, align 8
  %arrayidx11 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 %i7.041
  %call12 = call noundef i32 @_ZN3zmq14session_base_t12read_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %3, ptr noundef nonnull %arrayidx11)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %for.body10
  %call15 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %4, 11
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then14
  %call1.i = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %5 = load i32, ptr %call15, align 4
  %call3.i = call ptr @strerror(i32 noundef %5) #13
  %6 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %call3.i, ptr noundef nonnull @.str.4, i32 noundef 305) #15
  %7 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit:      ; preds = %if.end18, %if.then.i
  store i32 %4, ptr %call15, align 4
  br label %return

if.end20:                                         ; preds = %for.body10
  %call22 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11)
  %cmp23.not = icmp eq i64 %i7.041, 6
  %8 = and i8 %call22, 1
  %9 = icmp eq i8 %8, 0
  %cmp24 = xor i1 %cmp23.not, %9
  br i1 %cmp24, label %if.then25, label %for.cond8

if.then25:                                        ; preds = %if.end20
  %vtable26 = load ptr, ptr %this, align 8
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset28
  %session30 = getelementptr inbounds i8, ptr %add.ptr29, i64 1488
  %10 = load ptr, ptr %session30, align 8
  %call31 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %10)
  %vtable32 = load ptr, ptr %this, align 8
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  %session36 = getelementptr inbounds i8, ptr %add.ptr35, i64 1488
  %11 = load ptr, ptr %session36, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %11)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call31, ptr noundef nonnull align 8 dereferenceable(68) %call37, i32 noundef 536870913)
  %call38 = tail call ptr @__errno_location() #14
  store i32 71, ptr %call38, align 4
  %call1.i17 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i18 = icmp eq i32 %call1.i17, 0
  br i1 %cmp.not.i18, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit23, label %if.then.i19

if.then.i19:                                      ; preds = %if.then25
  %12 = load i32, ptr %call38, align 4
  %call3.i20 = call ptr @strerror(i32 noundef %12) #13
  %13 = load ptr, ptr @stderr, align 8
  %call4.i21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %call3.i20, ptr noundef nonnull @.str.4, i32 noundef 305) #15
  %14 = load ptr, ptr @stderr, align 8
  %call5.i22 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i20)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit23

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit23:    ; preds = %if.then25, %if.then.i19
  store i32 71, ptr %call38, align 4
  br label %return

for.end44:                                        ; preds = %for.cond8
  %call46 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp47.not = icmp eq i64 %call46, 0
  br i1 %cmp47.not, label %if.end64, label %if.then48

if.then48:                                        ; preds = %for.end44
  %vtable49 = load ptr, ptr %this, align 8
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset51
  %session53 = getelementptr inbounds i8, ptr %add.ptr52, i64 1488
  %15 = load ptr, ptr %session53, align 8
  %call54 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %15)
  %vtable55 = load ptr, ptr %this, align 8
  %vbase.offset.ptr56 = getelementptr i8, ptr %vtable55, i64 -24
  %vbase.offset57 = load i64, ptr %vbase.offset.ptr56, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset57
  %session59 = getelementptr inbounds i8, ptr %add.ptr58, i64 1488
  %16 = load ptr, ptr %session59, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %16)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call54, ptr noundef nonnull align 8 dereferenceable(68) %call60, i32 noundef 536870912)
  %call61 = tail call ptr @__errno_location() #14
  store i32 71, ptr %call61, align 4
  %call1.i25 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i26 = icmp eq i32 %call1.i25, 0
  br i1 %cmp.not.i26, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit31, label %if.then.i27

if.then.i27:                                      ; preds = %if.then48
  %17 = load i32, ptr %call61, align 4
  %call3.i28 = call ptr @strerror(i32 noundef %17) #13
  %18 = load ptr, ptr @stderr, align 8
  %call4.i29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef %call3.i28, ptr noundef nonnull @.str.4, i32 noundef 305) #15
  %19 = load ptr, ptr @stderr, align 8
  %call5.i30 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i28)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit31

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit31:    ; preds = %if.then48, %if.then.i27
  store i32 71, ptr %call61, align 4
  br label %return

if.end64:                                         ; preds = %for.end44
  %arrayidx65 = getelementptr inbounds i8, ptr %msg, i64 64
  %call66 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx65)
  %cmp67.not = icmp eq i64 %call66, 3
  br i1 %cmp67.not, label %lor.lhs.false, label %if.then71

lor.lhs.false:                                    ; preds = %if.end64
  %call69 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx65)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %call69, ptr noundef nonnull dereferenceable(3) @_ZN3zmqL11zap_versionE, i64 3)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end87, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false, %if.end64
  %vtable72 = load ptr, ptr %this, align 8
  %vbase.offset.ptr73 = getelementptr i8, ptr %vtable72, i64 -24
  %vbase.offset74 = load i64, ptr %vbase.offset.ptr73, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset74
  %session76 = getelementptr inbounds i8, ptr %add.ptr75, i64 1488
  %20 = load ptr, ptr %session76, align 8
  %call77 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %20)
  %vtable78 = load ptr, ptr %this, align 8
  %vbase.offset.ptr79 = getelementptr i8, ptr %vtable78, i64 -24
  %vbase.offset80 = load i64, ptr %vbase.offset.ptr79, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset80
  %session82 = getelementptr inbounds i8, ptr %add.ptr81, i64 1488
  %21 = load ptr, ptr %session82, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %21)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call77, ptr noundef nonnull align 8 dereferenceable(68) %call83, i32 noundef 536870915)
  %call84 = tail call ptr @__errno_location() #14
  store i32 71, ptr %call84, align 4
  %call1.i33 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i34 = icmp eq i32 %call1.i33, 0
  br i1 %cmp.not.i34, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit39, label %if.then.i35

if.then.i35:                                      ; preds = %if.then71
  %22 = load i32, ptr %call84, align 4
  %call3.i36 = call ptr @strerror(i32 noundef %22) #13
  %23 = load ptr, ptr @stderr, align 8
  %call4.i37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %call3.i36, ptr noundef nonnull @.str.4, i32 noundef 305) #15
  %24 = load ptr, ptr @stderr, align 8
  %call5.i38 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i36)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit39

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit39:    ; preds = %if.then71, %if.then.i35
  store i32 71, ptr %call84, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false
  %arrayidx88 = getelementptr inbounds i8, ptr %msg, i64 128
  %call89 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx88)
  %cmp90.not = icmp eq i64 %call89, 1
  br i1 %cmp90.not, label %lor.lhs.false91, label %if.then96

lor.lhs.false91:                                  ; preds = %if.end87
  %call93 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx88)
  %lhsc = load i8, ptr %call93, align 1
  %tobool95.not = icmp eq i8 %lhsc, 49
  br i1 %tobool95.not, label %if.end112, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false91, %if.end87
  %vtable97 = load ptr, ptr %this, align 8
  %vbase.offset.ptr98 = getelementptr i8, ptr %vtable97, i64 -24
  %vbase.offset99 = load i64, ptr %vbase.offset.ptr98, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset99
  %session101 = getelementptr inbounds i8, ptr %add.ptr100, i64 1488
  %25 = load ptr, ptr %session101, align 8
  %call102 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %25)
  %vtable103 = load ptr, ptr %this, align 8
  %vbase.offset.ptr104 = getelementptr i8, ptr %vtable103, i64 -24
  %vbase.offset105 = load i64, ptr %vbase.offset.ptr104, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset105
  %session107 = getelementptr inbounds i8, ptr %add.ptr106, i64 1488
  %26 = load ptr, ptr %session107, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %26)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call102, ptr noundef nonnull align 8 dereferenceable(68) %call108, i32 noundef 536870914)
  %call109 = tail call ptr @__errno_location() #14
  store i32 71, ptr %call109, align 4
  %call111 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.end112:                                        ; preds = %lor.lhs.false91
  %arrayidx113 = getelementptr inbounds i8, ptr %msg, i64 192
  %call114 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx113)
  %call116 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx113)
  %cmp117.not = icmp eq i64 %call116, 3
  br i1 %cmp117.not, label %lor.lhs.false118, label %if.then134

lor.lhs.false118:                                 ; preds = %if.end112
  %27 = load i8, ptr %call114, align 1
  %28 = add i8 %27, -54
  %or.cond = icmp ult i8 %28, -4
  br i1 %or.cond, label %if.then134, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false118
  %arrayidx127 = getelementptr inbounds i8, ptr %call114, i64 1
  %29 = load i8, ptr %arrayidx127, align 1
  %cmp129.not = icmp eq i8 %29, 48
  br i1 %cmp129.not, label %lor.lhs.false130, label %if.then134

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %arrayidx131 = getelementptr inbounds i8, ptr %call114, i64 2
  %30 = load i8, ptr %arrayidx131, align 1
  %cmp133.not = icmp eq i8 %30, 48
  br i1 %cmp133.not, label %if.end150, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false130, %lor.lhs.false126, %lor.lhs.false118, %if.end112
  %vtable135 = load ptr, ptr %this, align 8
  %vbase.offset.ptr136 = getelementptr i8, ptr %vtable135, i64 -24
  %vbase.offset137 = load i64, ptr %vbase.offset.ptr136, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset137
  %session139 = getelementptr inbounds i8, ptr %add.ptr138, i64 1488
  %31 = load ptr, ptr %session139, align 8
  %call140 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %31)
  %vtable141 = load ptr, ptr %this, align 8
  %vbase.offset.ptr142 = getelementptr i8, ptr %vtable141, i64 -24
  %vbase.offset143 = load i64, ptr %vbase.offset.ptr142, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset143
  %session145 = getelementptr inbounds i8, ptr %add.ptr144, i64 1488
  %32 = load ptr, ptr %session145, align 8
  %call146 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %32)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call140, ptr noundef nonnull align 8 dereferenceable(68) %call146, i32 noundef 536870916)
  %call147 = tail call ptr @__errno_location() #14
  store i32 71, ptr %call147, align 4
  %call149 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.end150:                                        ; preds = %lor.lhs.false130
  %status_code = getelementptr inbounds i8, ptr %this, i64 40
  %call152 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx113)
  %call153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %status_code, ptr noundef %call152, i64 noundef 3)
  %vtable154 = load ptr, ptr %this, align 8
  %vbase.offset.ptr155 = getelementptr i8, ptr %vtable154, i64 -24
  %vbase.offset156 = load i64, ptr %vbase.offset.ptr155, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset156
  %arrayidx158 = getelementptr inbounds i8, ptr %msg, i64 320
  %call159 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx158)
  %call161 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx158)
  call void @_ZN3zmq11mechanism_t11set_user_idEPKvm(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr157, ptr noundef %call159, i64 noundef %call161)
  %vtable162 = load ptr, ptr %this, align 8
  %vbase.offset.ptr163 = getelementptr i8, ptr %vtable162, i64 -24
  %vbase.offset164 = load i64, ptr %vbase.offset.ptr163, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset164
  %arrayidx166 = getelementptr inbounds i8, ptr %msg, i64 384
  %call167 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx166)
  %call169 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx166)
  %call170 = call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %add.ptr165, ptr noundef %call167, i64 noundef %call169, i1 noundef zeroext true)
  %cmp171.not = icmp eq i32 %call170, 0
  br i1 %cmp171.not, label %for.body192, label %if.then172

if.then172:                                       ; preds = %if.end150
  %vtable173 = load ptr, ptr %this, align 8
  %vbase.offset.ptr174 = getelementptr i8, ptr %vtable173, i64 -24
  %vbase.offset175 = load i64, ptr %vbase.offset.ptr174, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset175
  %session177 = getelementptr inbounds i8, ptr %add.ptr176, i64 1488
  %33 = load ptr, ptr %session177, align 8
  %call178 = call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %33)
  %vtable179 = load ptr, ptr %this, align 8
  %vbase.offset.ptr180 = getelementptr i8, ptr %vtable179, i64 -24
  %vbase.offset181 = load i64, ptr %vbase.offset.ptr180, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset181
  %session183 = getelementptr inbounds i8, ptr %add.ptr182, i64 1488
  %34 = load ptr, ptr %session183, align 8
  %call184 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %34)
  call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call178, ptr noundef nonnull align 8 dereferenceable(68) %call184, i32 noundef 536870917)
  %call185 = tail call ptr @__errno_location() #14
  store i32 71, ptr %call185, align 4
  %call187 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

for.body192:                                      ; preds = %if.end150, %for.inc207
  %i189.042 = phi i64 [ %inc208, %for.inc207 ], [ 0, %if.end150 ]
  %arrayidx193 = getelementptr inbounds [7 x %"class.zmq::msg_t"], ptr %msg, i64 0, i64 %i189.042
  %call194 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx193)
  %cmp196.not = icmp eq i32 %call194, 0
  br i1 %cmp196.not, label %for.inc207, label %if.then199

if.then199:                                       ; preds = %for.body192
  %call201 = tail call ptr @__errno_location() #14
  %35 = load i32, ptr %call201, align 4
  %call202 = call ptr @strerror(i32 noundef %35) #13
  %36 = load ptr, ptr @stderr, align 8
  %call203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef %call202, ptr noundef nonnull @.str.1, i32 noundef 200) #15
  %37 = load ptr, ptr @stderr, align 8
  %call204 = call i32 @fflush(ptr noundef %37)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call202)
  br label %for.inc207

for.inc207:                                       ; preds = %if.then199, %for.body192
  %inc208 = add nuw nsw i64 %i189.042, 1
  %exitcond44.not = icmp eq i64 %inc208, 7
  br i1 %exitcond44.not, label %for.end209, label %for.body192, !llvm.loop !8

for.end209:                                       ; preds = %for.inc207
  %vtable210 = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable210, i64 8
  %38 = load ptr, ptr %vfn, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

return:                                           ; preds = %if.then14, %for.end209, %if.then172, %if.then134, %if.then96, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit39, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit31, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit23, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit
  %retval.0 = phi i32 [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit ], [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit23 ], [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit31 ], [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit39 ], [ %call111, %if.then96 ], [ %call149, %if.then134 ], [ %call187, %if.then172 ], [ 0, %for.end209 ], [ 1, %if.then14 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq14session_base_t12read_zap_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg_, i32 noundef %echo_) local_unnamed_addr #0 comdat {
entry:
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %call1 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %call, align 4
  %call3 = tail call ptr @strerror(i32 noundef %1) #13
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.4, i32 noundef 305) #15
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store i32 %0, ptr %call, align 4
  ret i32 %echo_
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11mechanism_t11set_user_idEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %status_code = getelementptr inbounds i8, ptr %this, i64 40
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %status_code, i64 noundef 0)
  %0 = load i8, ptr %call, align 1
  switch i8 %0, label %sw.epilog [
    i8 50, label %return
    i8 51, label %sw.bb2
    i8 52, label %sw.bb3
    i8 53, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %entry
  %status_code_numeric.0 = phi i32 [ 0, %entry ], [ 500, %sw.bb4 ], [ 400, %sw.bb3 ], [ 300, %sw.bb2 ]
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %session = getelementptr inbounds i8, ptr %add.ptr, i64 1488
  %1 = load ptr, ptr %session, align 8
  %call5 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %vtable6 = load ptr, ptr %this, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  %session10 = getelementptr inbounds i8, ptr %add.ptr9, i64 1488
  %2 = load ptr, ptr %session10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  tail call void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call5, ptr noundef nonnull align 8 dereferenceable(68) %call11, i32 noundef %status_code_numeric.0)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %vtt, ptr nocapture noundef readnone %session_, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1336) %options_, i32 noundef %zap_reply_ok_state_) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8
  %peer_address.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %peer_address.i, ptr noundef nonnull align 8 dereferenceable(32) %peer_address_)
  %status_code.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i) #13
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8
  %state = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %state, align 8
  %_zap_reply_ok_state = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %zap_reply_ok_state_, ptr %_zap_reply_ok_state, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %state, align 8
  %switch.selectcmp = icmp eq i32 %0, 6
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1 = icmp eq i32 %0, 7
  %switch.select2 = select i1 %switch.selectcmp1, i32 1, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv(ptr nocapture noundef readonly %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -72
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %state.i = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load i32, ptr %state.i, align 8
  %switch.selectcmp.i = icmp eq i32 %4, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp1.i = icmp eq i32 %4, 7
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 1, i32 %switch.select.i
  ret i32 %switch.select2.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv.exit, label %do.end

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 255) #15
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pr = load i32, ptr %state, align 8
  %cmp.not.i = icmp eq i32 %.pr, 3
  br i1 %cmp.not.i, label %_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 283) #15
  %4 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv.exit

_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv.exit: ; preds = %entry, %do.end, %if.then.i
  %call3.i = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp4 = icmp eq i32 %call3.i, -1
  %cond = sext i1 %cmp4 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 283) #15
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call3 = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret i32 %call3
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %call = tail call noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80) %3), !range !9
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %status_code.i = getelementptr inbounds i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i, i64 noundef 0)
  %0 = load i8, ptr %call.i, align 1
  switch i8 %0, label %sw.epilog.i [
    i8 50, label %_ZN3zmq12zap_client_t22handle_zap_status_codeEv.exit
    i8 51, label %sw.bb2.i
    i8 52, label %sw.bb3.i
    i8 53, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %entry
  %status_code_numeric.0.i = phi i32 [ 0, %entry ], [ 500, %sw.bb4.i ], [ 400, %sw.bb3.i ], [ 300, %sw.bb2.i ]
  %vtable.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %session.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1488
  %1 = load ptr, ptr %session.i, align 8
  %call5.i = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %vtable6.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr7.i = getelementptr i8, ptr %vtable6.i, i64 -24
  %vbase.offset8.i = load i64, ptr %vbase.offset.ptr7.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8.i
  %session10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 1488
  %2 = load ptr, ptr %session10.i, align 8
  %call11.i = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  tail call void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call5.i, ptr noundef nonnull align 8 dereferenceable(68) %call11.i, i32 noundef %status_code_numeric.0.i)
  br label %_ZN3zmq12zap_client_t22handle_zap_status_codeEv.exit

_ZN3zmq12zap_client_t22handle_zap_status_codeEv.exit: ; preds = %entry, %sw.epilog.i
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %status_code.i, i64 noundef 0)
  %3 = load i8, ptr %call, align 1
  switch i8 %3, label %sw.default [
    i8 50, label %sw.bb
    i8 51, label %sw.epilog
  ]

sw.bb:                                            ; preds = %_ZN3zmq12zap_client_t22handle_zap_status_codeEv.exit
  %_zap_reply_ok_state = getelementptr inbounds i8, ptr %this, i64 76
  %4 = load i32, ptr %_zap_reply_ok_state, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN3zmq12zap_client_t22handle_zap_status_codeEv.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN3zmq12zap_client_t22handle_zap_status_codeEv.exit, %sw.default, %sw.bb
  %.sink = phi i32 [ 5, %sw.default ], [ %4, %sw.bb ], [ 6, %_ZN3zmq12zap_client_t22handle_zap_status_codeEv.exit ]
  %state4 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %.sink, ptr %state4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!9 = !{i32 -1, i32 1}
