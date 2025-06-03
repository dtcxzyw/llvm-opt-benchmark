; ModuleID = 'bench/libzmq/original/plain_server.ll'
source_filename = "bench/libzmq/original/plain_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3zmq14plain_server_tE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-80, 72) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [9 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq14plain_server_tE0_NS_29zap_client_common_handshake_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq14plain_server_tE, i32 0, i32 1, i32 10)], align 8
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
@_ZTIN3zmq14plain_server_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14plain_server_tE, ptr @_ZTIN3zmq29zap_client_common_handshake_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14plain_server_tE = constant [23 x i8] c"N3zmq14plain_server_tE\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(1336) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, i32 noundef 1)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %14 = load i8, ptr %13, align 8, !tbaa !6, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %17)
          to label %19 unwind label %25

19:                                               ; preds = %16
  br i1 %18, label %27, label %20, !prof !52

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !53
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 27) #16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !53
  %24 = tail call i32 @fflush(ptr noundef %23)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %27 unwind label %25

25:                                               ; preds = %20, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6) #17
  resume { ptr, i32 } %26

27:                                               ; preds = %19, %20, %5
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN3zmq12zap_client_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZN3zmq12zap_client_tD2Ev.exit

_ZN3zmq12zap_client_tD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1336) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %3)
  invoke void @_ZN3zmq29zap_client_common_handshake_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tENS0_7state_tE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3zmq14plain_server_tE, i64 8), ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, i32 noundef 1)
          to label %6 unwind label %18

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN3zmq14plain_server_tE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTVN3zmq14plain_server_tE, i64 168), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %8 = load i8, ptr %7, align 8, !tbaa !6, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %5)
          to label %12 unwind label %20

12:                                               ; preds = %10
  br i1 %11, label %22, label %13, !prof !52

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !53
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 27) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !53
  %17 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq29zap_client_common_handshake_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3zmq14plain_server_tE, i64 8)) #17
  br label %23

22:                                               ; preds = %12, %13, %6
  ret void

23:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %5) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(1576) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN3zmq29zap_client_common_handshake_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZN3zmq29zap_client_common_handshake_tD2Ev.exit

_ZN3zmq29zap_client_common_handshake_tD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN3zmq14plain_server_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZN3zmq14plain_server_tD2Ev.exit

_ZN3zmq14plain_server_tD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3zmq14plain_server_tD1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN3zmq14plain_server_tD1Ev.exit

_ZN3zmq14plain_server_tD1Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN3zmq14plain_server_tD1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZN3zmq14plain_server_tD1Ev.exit

_ZN3zmq14plain_server_tD1Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq14plain_server_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq14plain_server_tE0_NS_12zap_client_tE, i64 136), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3zmq14plain_server_tD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN3zmq14plain_server_tD0Ev.exit

_ZN3zmq14plain_server_tD0Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1576) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !57
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 4, label %6
    i32 5, label %8
  ]

5:                                                ; preds = %2
  tail call void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %1)
  store i32 2, ptr %3, align 8, !tbaa !57
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %7, ptr noundef %1, ptr noundef nonnull @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  store i32 7, ptr %3, align 8, !tbaa !57
  br label %11

8:                                                ; preds = %2
  tail call void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1)
  store i32 6, ptr %3, align 8, !tbaa !57
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #19
  store i32 11, ptr %10, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %9, %8, %6, %5
  %.0 = phi i32 [ -1, %9 ], [ 0, %5 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 8)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3, !prof !52

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #19
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = tail call ptr @strerror(i32 noundef %5) #17
  %7 = load ptr, ptr @stderr, align 8, !tbaa !53
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 171) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !53
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %11

11:                                               ; preds = %3, %1
  %12 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 4993734712284763911, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_readyEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %3, ptr noundef %1, ptr noundef nonnull @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1576) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %.not = icmp eq i64 %4, 3
  br i1 %.not, label %10, label %5, !prof !52

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !53
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 203) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !53
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 9)
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %17, label %12, !prof !52

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !53
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 207) #16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !53
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %17

17:                                               ; preds = %12, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @_ZN3zmqL12error_prefixE, i64 5, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 3, ptr %20, align 1, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %22 = load ptr, ptr %18, align 8, !tbaa !55
  %23 = load i64, ptr %3, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: uwtable
define noundef range(i32 -1, 1) i32 @_ZTv0_n32_N3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !57
  switch i32 %8, label %13 [
    i32 1, label %9
    i32 4, label %10
    i32 5, label %12
  ]

9:                                                ; preds = %2
  tail call void @_ZN3zmq14plain_server_t15produce_welcomeEPNS_5msg_tE(ptr noundef %1)
  store i32 2, ptr %7, align 8, !tbaa !57
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %11, ptr noundef %1, ptr noundef nonnull @_ZN3zmqL12ready_prefixE, i64 noundef 6)
  store i32 7, ptr %7, align 8, !tbaa !57
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

12:                                               ; preds = %2
  tail call void @_ZNK3zmq14plain_server_t13produce_errorEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %6, ptr noundef %1)
  store i32 6, ptr %7, align 8, !tbaa !57
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #19
  store i32 11, ptr %14, align 4, !tbaa !61
  br label %_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit

_ZN3zmq14plain_server_t22next_handshake_commandEPNS_5msg_tE.exit: ; preds = %9, %10, %12, %13
  %.0.i = phi i32 [ -1, %13 ], [ 0, %9 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !57
  switch i32 %4, label %.thread [
    i32 0, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1)
  br label %15

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1)
  br label %15

.thread:                                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %10)
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %12)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %11, ptr noundef nonnull align 8 dereferenceable(68) %13, i32 noundef 268435456)
  %14 = tail call ptr @__errno_location() #19
  store i32 71, ptr %14, align 4, !tbaa !61
  br label %37

15:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %16 = icmp eq i32 %.0, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19, !prof !52

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #19
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = tail call ptr @strerror(i32 noundef %21) #17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !53
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 79) #16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !53
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %27

27:                                               ; preds = %19, %17
  %28 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %37, label %29, !prof !52

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = tail call ptr @strerror(i32 noundef %31) #17
  %33 = load ptr, ptr @stderr, align 8, !tbaa !53
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 81) #16
  %35 = load ptr, ptr @stderr, align 8, !tbaa !53
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  br label %37

37:                                               ; preds = %.thread, %27, %29, %15
  %.1 = phi i32 [ %28, %29 ], [ 0, %27 ], [ %.0, %15 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_server_t13process_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496) %7, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %138, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @_ZN3zmqL12hello_prefixE, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %17)
  %19 = load ptr, ptr %16, align 8, !tbaa !63
  %20 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %19)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %18, ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef 268435457)
  %21 = tail call ptr @__errno_location() #19
  store i32 71, ptr %21, align 4, !tbaa !61
  br label %138

22:                                               ; preds = %14
  %23 = icmp eq i64 %12, 6
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !63
  %29 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %28)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %27, ptr noundef nonnull align 8 dereferenceable(68) %29, i32 noundef 268435475)
  %30 = tail call ptr @__errno_location() #19
  store i32 71, ptr %30, align 4, !tbaa !61
  br label %138

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %34 = load i8, ptr %32, align 1, !tbaa !62
  %35 = add i64 %12, -7
  %36 = zext i8 %34 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %40)
  %42 = load ptr, ptr %39, align 8, !tbaa !63
  %43 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %42)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %41, ptr noundef nonnull align 8 dereferenceable(68) %43, i32 noundef 268435475)
  %44 = tail call ptr @__errno_location() #19
  store i32 71, ptr %44, align 4, !tbaa !61
  br label %138

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %36, ptr %3, align 8, !tbaa !67
  %47 = icmp ugt i8 %34, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %48, ptr %4, align 8, !tbaa !55
  %49 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %49, ptr %46, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %45
  %50 = phi ptr [ %48, %.noexc.i ], [ %46, %45 ]
  switch i8 %34, label %53 [
    i8 1, label %51
    i8 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %33, align 1, !tbaa !62
  store i8 %52, ptr %50, align 1, !tbaa !62
  br label %54

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %33, i64 %36, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i
  %55 = load i64, ptr %3, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !56
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %59 = icmp eq i64 %35, %36
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !63
  %66 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %65)
          to label %67 unwind label %70

67:                                               ; preds = %64
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %63, ptr noundef nonnull align 8 dereferenceable(68) %66, i32 noundef 268435475)
          to label %68 unwind label %70

68:                                               ; preds = %67
  %69 = tail call ptr @__errno_location() #19
  store i32 71, ptr %69, align 4, !tbaa !61
  br label %128

70:                                               ; preds = %67, %64, %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %133

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %74 = load i8, ptr %73, align 1, !tbaa !62
  %75 = xor i64 %36, -1
  %76 = add i64 %35, %75
  %77 = zext i8 %74 to i64
  %.not44 = icmp eq i64 %76, %77
  br i1 %.not44, label %90, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %80)
          to label %82 unwind label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8, !tbaa !63
  %84 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %83)
          to label %85 unwind label %88

85:                                               ; preds = %82
  invoke void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %81, ptr noundef nonnull align 8 dereferenceable(68) %84, i32 noundef 268435475)
          to label %86 unwind label %88

86:                                               ; preds = %85
  %87 = tail call ptr @__errno_location() #19
  store i32 71, ptr %87, align 4, !tbaa !61
  br label %128

88:                                               ; preds = %85, %82, %78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %133

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %91, i64 noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %104

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = invoke noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %94)
          to label %96 unwind label %106

96:                                               ; preds = %92
  %.not45 = icmp eq i32 %95, 0
  br i1 %.not45, label %114, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %93, align 8, !tbaa !63
  %99 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %98)
          to label %100 unwind label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %93, align 8, !tbaa !63
  %102 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %101)
          to label %103 unwind label %106

103:                                              ; preds = %100
  invoke void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %99, ptr noundef nonnull align 8 dereferenceable(68) %102, i32 noundef 14)
          to label %121 unwind label %106

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

106:                                              ; preds = %115, %114, %103, %100, %97, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !56
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

114:                                              ; preds = %96
  invoke void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %115 unwind label %106

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 3, ptr %116, align 8, !tbaa !57
  %117 = invoke noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %118 unwind label %106

118:                                              ; preds = %115
  %119 = icmp eq i32 %117, -1
  %120 = sext i1 %119 to i32
  br label %121

121:                                              ; preds = %103, %118
  %.5 = phi i32 [ %120, %118 ], [ -1, %103 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !56
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %133

128:                                              ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %68
  %.3 = phi i32 [ -1, %68 ], [ -1, %86 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !55
  %130 = icmp eq ptr %129, %46
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %128
  %131 = load i64, ptr %56, align 8, !tbaa !56
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %138

133:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %.pn49 = phi { ptr, i32 } [ %71, %70 ], [ %89, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %134 = load ptr, ptr %4, align 8, !tbaa !55
  %135 = icmp eq ptr %134, %46
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %133
  %136 = load i64, ptr %56, align 8, !tbaa !56
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn49

138:                                              ; preds = %15, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %38, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %15 ], [ -1, %24 ], [ -1, %38 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_server_t16process_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = icmp ult i64 %4, 9
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @_ZN3zmqL15initiate_prefixE, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !63
  %12 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %11)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %10, ptr noundef nonnull align 8 dereferenceable(68) %12, i32 noundef 268435457)
  %13 = tail call ptr @__errno_location() #19
  store i32 71, ptr %13, align 4, !tbaa !61
  br label %22

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = add i64 %4, -9
  %18 = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %15, ptr noundef nonnull %16, i64 noundef %17, i1 noundef zeroext false)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %21, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %14, %20, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %20 ], [ %18, %14 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef i32 @_ZN3zmq14plain_server_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %6, ptr noundef %1)
  ret i32 %7
}

declare noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %7, ptr %4, align 16, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %11, ptr %5, align 16, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %14, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN3zmq14plain_server_t16send_zap_requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.plain_mechanism_name, i64 6, i1 false)
  call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, i64 noundef 5, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq29zap_client_common_handshake_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq29zap_client_common_handshake_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare noundef i32 @_ZNK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq29zap_client_common_handshake_tD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: uwtable
declare noundef i32 @_ZTv0_n64_N3zmq29zap_client_common_handshake_t17zap_msg_availableEv(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZTv0_n72_NK3zmq29zap_client_common_handshake_t6statusEv(ptr noundef) unnamed_addr #10 align 2

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 1000}
!7 = !{!"_ZTSN3zmq11mechanism_tE", !8, i64 8, !40, i64 1344, !40, i64 1392, !49, i64 1440, !49, i64 1464}
!8 = !{!"_ZTSN3zmq9options_tE", !9, i64 0, !9, i64 4, !11, i64 8, !10, i64 16, !10, i64 17, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !10, i64 308, !12, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !11, i64 344, !9, i64 352, !9, i64 356, !15, i64 360, !9, i64 364, !15, i64 368, !15, i64 369, !15, i64 370, !15, i64 371, !15, i64 372, !16, i64 376, !16, i64 408, !16, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !20, i64 488, !25, i64 512, !25, i64 560, !34, i64 608, !9, i64 656, !9, i64 660, !16, i64 664, !16, i64 696, !16, i64 728, !10, i64 760, !10, i64 792, !10, i64 824, !16, i64 856, !16, i64 888, !9, i64 920, !9, i64 924, !15, i64 928, !9, i64 932, !15, i64 936, !9, i64 940, !15, i64 944, !39, i64 946, !9, i64 948, !9, i64 952, !9, i64 956, !16, i64 960, !15, i64 992, !15, i64 993, !15, i64 994, !9, i64 996, !9, i64 1000, !15, i64 1004, !9, i64 1008, !40, i64 1016, !9, i64 1064, !16, i64 1072, !16, i64 1104, !16, i64 1136, !16, i64 1168, !15, i64 1200, !45, i64 1208, !15, i64 1232, !45, i64 1240, !15, i64 1264, !45, i64 1272, !15, i64 1296, !9, i64 1300, !15, i64 1304, !9, i64 1308, !9, i64 1312, !9, i64 1316, !9, i64 1320, !9, i64 1324, !15, i64 1328, !9, i64 1332}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSN3zmq14atomic_value_tE", !13, i64 0}
!13 = !{!"_ZTSSt6atomicIiE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !11, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !19, i64 0}
!25 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessIjE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !11, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!34 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !37, i64 0, !30, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIiE"}
!39 = !{!"short", !10, i64 0}
!40 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !43, i64 0, !30, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSSt6vectorIhSaIhEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!49 = !{!"_ZTSN3zmq6blob_tE", !18, i64 0, !11, i64 8, !15, i64 16}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!55 = !{!16, !18, i64 0}
!56 = !{!16, !11, i64 8}
!57 = !{!58, !60, i64 72}
!58 = !{!"_ZTSN3zmq29zap_client_common_handshake_tE", !59, i64 0, !60, i64 72, !60, i64 76}
!59 = !{!"_ZTSN3zmq12zap_client_tE", !16, i64 8, !16, i64 40}
!60 = !{!"_ZTSN3zmq29zap_client_common_handshake_t7state_tE", !10, i64 0}
!61 = !{!9, !9, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !65, i64 1488}
!64 = !{!"_ZTSN3zmq16mechanism_base_tE", !7, i64 0, !65, i64 1488}
!65 = !{!"p1 _ZTSN3zmq14session_base_tE", !19, i64 0}
!66 = !{!17, !18, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!18, !18, i64 0}
