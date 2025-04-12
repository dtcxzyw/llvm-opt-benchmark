; ModuleID = 'bench/libzmq/original/null_mechanism.ll'
source_filename = "bench/libzmq/original/null_mechanism.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3zmq12zap_client_tD1Ev = comdat any

$_ZN3zmq12zap_client_tD0Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD1Ev = comdat any

$_ZTv0_n24_N3zmq12zap_client_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

@_ZTVN3zmq16null_mechanism_tE = unnamed_addr constant { [11 x ptr], [19 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv, ptr @_ZN3zmq12zap_client_t22handle_zap_status_codeEv, ptr @_ZN3zmq16null_mechanism_tD1Ev, ptr @_ZN3zmq16null_mechanism_tD0Ev, ptr @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZNK3zmq16null_mechanism_t6statusEv], [19 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3zmq16null_mechanism_tE, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev, ptr @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev, ptr @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv, ptr @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZTTN3zmq16null_mechanism_tE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-80, 72) ({ [7 x ptr], [19 x ptr] }, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i32 0, i32 1, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [11 x ptr], [19 x ptr] }, ptr @_ZTVN3zmq16null_mechanism_tE, i32 0, i32 1, i32 10)], align 8
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
@_ZTIN3zmq16null_mechanism_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16null_mechanism_tE, ptr @_ZTIN3zmq12zap_client_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16null_mechanism_tE = constant [25 x i8] c"N3zmq16null_mechanism_tE\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(1336) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(1336) %4)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  ret void
}

declare void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_tC1EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1336) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %3)
  invoke void @_ZN3zmq12zap_client_tC2EPNS_14session_base_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3zmq16null_mechanism_tE, i64 8), ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %6 unwind label %8

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN3zmq16null_mechanism_tE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTVN3zmq16null_mechanism_tE, i64 168), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %5) #18
  resume { ptr, i32 } %9
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(1576) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN3zmq12zap_client_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZN3zmq12zap_client_tD2Ev.exit

_ZN3zmq12zap_client_tD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN3zmq16null_mechanism_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZN3zmq16null_mechanism_tD2Ev.exit

_ZN3zmq16null_mechanism_tD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3zmq16null_mechanism_tD1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZN3zmq16null_mechanism_tD1Ev.exit

_ZN3zmq16null_mechanism_tD1Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16null_mechanism_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1576) initializes((0, 8), (80, 88)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN3zmq16null_mechanism_tD1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZN3zmq16null_mechanism_tD1Ev.exit

_ZN3zmq16null_mechanism_tD1Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3zmq16null_mechanism_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr getelementptr inbounds nuw inrange(-80, 72) (i8, ptr @_ZTCN3zmq16null_mechanism_tE0_NS_12zap_client_tE, i64 136), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3zmq16null_mechanism_tD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZN3zmq16null_mechanism_tD0Ev.exit

_ZN3zmq16null_mechanism_tD0Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1576) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %8 = load i8, ptr %7, align 1, !tbaa !20, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  %11 = tail call ptr @__errno_location() #20
  store i32 11, ptr %11, align 4, !tbaa !21
  br label %64

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = tail call noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %13)
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %17 = load i8, ptr %16, align 1, !tbaa !23, !range !18, !noundef !19
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i8, ptr %20, align 4, !tbaa !24, !range !18, !noundef !19
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #20
  store i32 11, ptr %24, align 4, !tbaa !21
  br label %64

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = tail call noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %27)
  switch i32 %28, label %.thread [
    i32 -1, label %29
    i32 0, label %38
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %31 = load i8, ptr %30, align 8, !tbaa !63, !range !18, !noundef !19
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %34)
  %36 = load ptr, ptr %26, align 8, !tbaa !25
  %37 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %36)
  tail call void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %35, ptr noundef nonnull align 8 dereferenceable(68) %37, i32 noundef 14)
  br label %64

38:                                               ; preds = %25
  tail call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull @.str.6, i64 noundef 4, ptr noundef null, ptr noundef null, i64 noundef 0)
  store i8 1, ptr %20, align 4, !tbaa !24
  %39 = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %64

40:                                               ; preds = %38
  store i8 1, ptr %16, align 1, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %29, %40, %25, %15, %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %42 = load i8, ptr %41, align 1, !tbaa !23, !range !18, !noundef !19
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %63

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str) #18
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %63, label %47

47:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !20
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1) #18
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %61, label %49

49:                                               ; preds = %47
  %50 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 10)
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %56, label %51, !prof !64

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !65
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 81) #21
  %54 = load ptr, ptr @stderr, align 8, !tbaa !65
  %55 = tail call i32 @fflush(ptr noundef %54)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %56

56:                                               ; preds = %51, %49
  %57 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %57, ptr noundef nonnull align 1 dereferenceable(6) @_ZL18error_command_name, i64 6, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6
  store i8 3, ptr %58, align 1, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 7
  %60 = load ptr, ptr %45, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) %60, i64 3, i1 false)
  br label %64

61:                                               ; preds = %47
  %62 = tail call ptr @__errno_location() #20
  store i32 11, ptr %62, align 4, !tbaa !21
  br label %64

63:                                               ; preds = %44, %.thread
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %13, ptr noundef %1, ptr noundef nonnull @_ZL18ready_command_name, i64 noundef 6)
  store i8 1, ptr %3, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %33, %38, %63, %61, %56, %23, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %61 ], [ 0, %63 ], [ -1, %23 ], [ -1, %38 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16null_mechanism_t16send_zap_requestEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @.str.6, i64 noundef 4, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

declare noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef range(i32 -1, 1) i32 @_ZTv0_n32_N3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef i32 @_ZN3zmq16null_mechanism_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %6, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %4 = load i8, ptr %3, align 2, !tbaa !68, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %8 = load i8, ptr %7, align 1, !tbaa !69, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %12)
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %14)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %13, ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef 268435457)
  %16 = tail call ptr @__errno_location() #20
  store i32 71, ptr %16, align 4, !tbaa !21
  br label %58

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %19 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = icmp ugt i64 %19, 5
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull dereferenceable(6) @_ZL18ready_command_name, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %22, label %27

22:                                               ; preds = %21
  store i8 1, ptr %3, align 2, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %25 = add i64 %19, -6
  %26 = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %23, ptr noundef nonnull %24, i64 noundef %25, i1 noundef zeroext false)
  br label %36

27:                                               ; preds = %21
  %bcmp24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull dereferenceable(6) @_ZL18error_command_name, i64 6)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %28, label %.thread

28:                                               ; preds = %27
  %29 = tail call noundef i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull %18, i64 noundef %19)
  br label %36

.thread:                                          ; preds = %27, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !25
  %34 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %33)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %32, ptr noundef nonnull align 8 dereferenceable(68) %34, i32 noundef 268435457)
  %35 = tail call ptr @__errno_location() #20
  store i32 71, ptr %35, align 4, !tbaa !21
  br label %58

36:                                               ; preds = %28, %22
  %.021 = phi i32 [ %29, %28 ], [ %26, %22 ]
  %37 = icmp eq i32 %.021, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %48, label %40, !prof !64

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #20
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = tail call ptr @strerror(i32 noundef %42) #18
  %44 = load ptr, ptr @stderr, align 8, !tbaa !65
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.5, ptr noundef %43, ptr noundef nonnull @.str.4, i32 noundef 132) #21
  %46 = load ptr, ptr @stderr, align 8, !tbaa !65
  %47 = tail call i32 @fflush(ptr noundef %46)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  br label %48

48:                                               ; preds = %40, %38
  %49 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %58, label %50, !prof !64

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #20
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = tail call ptr @strerror(i32 noundef %52) #18
  %54 = load ptr, ptr @stderr, align 8, !tbaa !65
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, ptr noundef %53, ptr noundef nonnull @.str.4, i32 noundef 134) #21
  %56 = load ptr, ptr @stderr, align 8, !tbaa !65
  %57 = tail call i32 @fflush(ptr noundef %56)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %53)
  br label %58

58:                                               ; preds = %.thread, %36, %50, %48, %10
  %.0 = phi i32 [ -1, %10 ], [ %49, %50 ], [ 0, %48 ], [ %.021, %36 ], [ -1, %.thread ]
  ret i32 %.0
}

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16null_mechanism_t21process_ready_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) initializes((74, 75)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 1, ptr %4, align 2, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = add i64 %2, -6
  %8 = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %5, ptr noundef nonnull %6, i64 noundef %7, i1 noundef zeroext false)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq16null_mechanism_t21process_error_commandEPKhm(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %2, 7
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %9)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %8, ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef 268435477)
  %11 = tail call ptr @__errno_location() #20
  store i32 71, ptr %11, align 4, !tbaa !21
  br label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !67
  %15 = zext i8 %14 to i64
  %16 = add i64 %2, -7
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %20)
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %22)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %21, ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 268435477)
  %24 = tail call ptr @__errno_location() #20
  store i32 71, ptr %24, align 4, !tbaa !21
  br label %29

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496) %27, ptr noundef nonnull %26, i64 noundef %15)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 1, ptr %28, align 1, !tbaa !69
  br label %29

29:                                               ; preds = %18, %25, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %18 ], [ 0, %25 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef i32 @_ZN3zmq16null_mechanism_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1576) %6, ptr noundef %1)
  ret i32 %7
}

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %3 = load i8, ptr %2, align 1, !tbaa !23, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #20
  store i32 156384763, ptr %6, align 4, !tbaa !21
  br label %14

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 1, ptr %2, align 1, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7
  %12 = icmp eq i32 %8, -1
  %13 = sext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %5
  %.0 = phi i32 [ -1, %5 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define noundef range(i32 -1, 1) i32 @_ZTv0_n64_N3zmq16null_mechanism_t17zap_msg_availableEv(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 77
  %7 = load i8, ptr %6, align 1, !tbaa !23, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #20
  store i32 156384763, ptr %10, align 4, !tbaa !21
  br label %_ZN3zmq16null_mechanism_t17zap_msg_availableEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN3zmq12zap_client_t29receive_and_process_zap_replyEv(ptr noundef nonnull align 8 dereferenceable(1576) %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 1, ptr %6, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %14, %11
  %16 = icmp eq i32 %12, -1
  %17 = sext i1 %16 to i32
  br label %_ZN3zmq16null_mechanism_t17zap_msg_availableEv.exit

_ZN3zmq16null_mechanism_t17zap_msg_availableEv.exit: ; preds = %9, %15
  %.0.i = phi i32 [ -1, %9 ], [ %17, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_ZNK3zmq16null_mechanism_t6statusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1576) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %6 = load i8, ptr %5, align 2, !tbaa !68, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.not = xor i1 %4, true
  %.mux = select i1 %.not, i1 %7, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %10 = load i8, ptr %9, align 1, !range !18
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %4, i1 true, i1 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %14 = load i8, ptr %13, align 1, !range !18
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %.mux, i1 true, i1 %15
  %17 = select i1 %12, i1 %16, i1 false
  %18 = select i1 %17, i32 2, i32 0
  br label %19

19:                                               ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %18, %._crit_edge ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 3) i32 @_ZTv0_n72_NK3zmq16null_mechanism_t6statusEv(ptr noundef readonly captures(none) %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %10 = load i8, ptr %9, align 2, !tbaa !68, !range !18
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %_ZNK3zmq16null_mechanism_t6statusEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.not.i = xor i1 %8, true
  %.mux.i = select i1 %.not.i, i1 %11, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %14 = load i8, ptr %13, align 1, !range !18
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %8, i1 true, i1 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 75
  %18 = load i8, ptr %17, align 1, !range !18
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %.mux.i, i1 true, i1 %19
  %21 = select i1 %16, i1 %20, i1 false
  %22 = select i1 %21, i32 2, i32 0
  br label %_ZNK3zmq16null_mechanism_t6statusEv.exit

_ZNK3zmq16null_mechanism_t6statusEv.exit:         ; preds = %1, %._crit_edge.i
  %.0.i = phi i32 [ %22, %._crit_edge.i ], [ 1, %1 ]
  ret i32 %.0.i
}

declare void @_ZN3zmq12zap_client_t16send_zap_requestEPKcmPPKhPmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq12zap_client_t22handle_zap_status_codeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12zap_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3zmq12zap_client_tD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!15, !17, i64 72}
!15 = !{!"_ZTSN3zmq16null_mechanism_tE", !16, i64 0, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !17, i64 77}
!16 = !{!"_ZTSN3zmq12zap_client_tE", !7, i64 8, !7, i64 40}
!17 = !{!"bool", !11, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!15, !17, i64 73}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = !{!15, !17, i64 77}
!24 = !{!15, !17, i64 76}
!25 = !{!26, !62, i64 1488}
!26 = !{!"_ZTSN3zmq16mechanism_base_tE", !27, i64 0, !62, i64 1488}
!27 = !{!"_ZTSN3zmq11mechanism_tE", !28, i64 8, !52, i64 1344, !52, i64 1392, !61, i64 1440, !61, i64 1464}
!28 = !{!"_ZTSN3zmq9options_tE", !22, i64 0, !22, i64 4, !12, i64 8, !11, i64 16, !11, i64 17, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !11, i64 308, !29, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !12, i64 344, !22, i64 352, !22, i64 356, !17, i64 360, !22, i64 364, !17, i64 368, !17, i64 369, !17, i64 370, !17, i64 371, !17, i64 372, !7, i64 376, !7, i64 408, !7, i64 440, !22, i64 472, !22, i64 476, !22, i64 480, !22, i64 484, !32, i64 488, !37, i64 512, !37, i64 560, !46, i64 608, !22, i64 656, !22, i64 660, !7, i64 664, !7, i64 696, !7, i64 728, !11, i64 760, !11, i64 792, !11, i64 824, !7, i64 856, !7, i64 888, !22, i64 920, !22, i64 924, !17, i64 928, !22, i64 932, !17, i64 936, !22, i64 940, !17, i64 944, !51, i64 946, !22, i64 948, !22, i64 952, !22, i64 956, !7, i64 960, !17, i64 992, !17, i64 993, !17, i64 994, !22, i64 996, !22, i64 1000, !17, i64 1004, !22, i64 1008, !52, i64 1016, !22, i64 1064, !7, i64 1072, !7, i64 1104, !7, i64 1136, !7, i64 1168, !17, i64 1200, !57, i64 1208, !17, i64 1232, !57, i64 1240, !17, i64 1264, !57, i64 1272, !17, i64 1296, !22, i64 1300, !17, i64 1304, !22, i64 1308, !22, i64 1312, !22, i64 1316, !22, i64 1320, !22, i64 1324, !17, i64 1328, !22, i64 1332}
!29 = !{!"_ZTSN3zmq14atomic_value_tE", !30, i64 0}
!30 = !{!"_ZTSSt6atomicIiE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!32 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !10, i64 0}
!37 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIjE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !12, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!46 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !49, i64 0, !42, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIiE"}
!51 = !{!"short", !11, i64 0}
!52 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !55, i64 0, !42, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!57 = !{!"_ZTSSt6vectorIhSaIhEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!61 = !{!"_ZTSN3zmq6blob_tE", !9, i64 0, !12, i64 8, !17, i64 16}
!62 = !{!"p1 _ZTSN3zmq14session_base_tE", !10, i64 0}
!63 = !{!27, !17, i64 1000}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!15, !17, i64 74}
!69 = !{!15, !17, i64 75}
