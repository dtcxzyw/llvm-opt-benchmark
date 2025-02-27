; ModuleID = 'bench/libzmq/original/stream_listener_base.ll'
source_filename = "bench/libzmq/original/stream_listener_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

@_ZTVN3zmq22stream_listener_base_tE = unnamed_addr constant { [29 x ptr], [7 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3zmq22stream_listener_base_tE, ptr @_ZN3zmq22stream_listener_base_tD1Ev, ptr @_ZN3zmq22stream_listener_base_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq22stream_listener_base_t13create_engineEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq22stream_listener_base_tE, ptr @_ZThn1448_N3zmq22stream_listener_base_tD1Ev, ptr @_ZThn1448_N3zmq22stream_listener_base_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream_listener_base.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!_handle\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"io_thread\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq22stream_listener_base_tE, i32 0, i32 2, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq22stream_listener_base_tE = constant [31 x i8] c"N3zmq22stream_listener_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr

@_ZN3zmq22stream_listener_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq22stream_listener_base_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
          to label %6 unwind label %13

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 248), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 -1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr null, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %2, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %11, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %12, align 8, !tbaa !68
  store i8 0, ptr %11, align 8, !tbaa !69
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #18
  resume { ptr, i32 } %14
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) initializes((0, 8), (1448, 1456)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 248), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %10, label %5, !prof !70

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !71
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 30) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !71
  %9 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %10 unwind label %26

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not1 = icmp eq ptr %12, null
  br i1 %.not1, label %18, label %13, !prof !70

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !71
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 31) #19
  %16 = load ptr, ptr @stderr, align 8, !tbaa !71
  %17 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %18 unwind label %26

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #18
  ret void

26:                                               ; preds = %13, %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq22stream_listener_base_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq22stream_listener_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1520) %2) #18
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq22stream_listener_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq22stream_listener_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1520) %0, i32 noundef %5, i32 noundef 0)
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = phi ptr [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !74

26:                                               ; preds = %21
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1, !tbaa !69
  store i8 %28, ptr %9, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %1, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %15, ptr %1, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !68
  store i64 %35, ptr %12, align 8, !tbaa !68
  %36 = load i64, ptr %16, align 8, !tbaa !69
  store i64 %36, ptr %10, align 8, !tbaa !69
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %10, align 8, !tbaa !69
  store ptr %18, ptr %1, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !68
  %41 = load i64, ptr %19, align 8, !tbaa !69
  store i64 %41, ptr %10, align 8, !tbaa !69
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %3, align 8, !tbaa !73
  store i64 %37, ptr %19, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %44 = phi ptr [ %16, %.thread.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %44, ptr %3, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %42 ], [ %44, %43 ], [ %22, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !68
  store i8 0, ptr %45, align 1, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8, !tbaa !68
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = icmp eq i64 %53, 0
  %55 = sext i1 %54 to i32
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %5, ptr %6, align 8, !tbaa !65
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1520) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(1520) %0)
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %10, !prof !74

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !71
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 59) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !71
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %3, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %4, %1 ], [ %.pre, %5 ]
  %12 = tail call i32 @close(i32 noundef %11)
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %21, label %13, !prof !70

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #22
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = tail call ptr @strerror(i32 noundef %15) #18
  %17 = load ptr, ptr @stderr, align 8, !tbaa !71
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 65) #19
  %19 = load ptr, ptr @stderr, align 8, !tbaa !71
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %21

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = load i32, ptr %3, align 8, !tbaa !6
  invoke void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %23, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %25)
          to label %26 unwind label %40

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %34 = load ptr, ptr %2, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !68
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #18
  store i32 -1, ptr %3, align 8, !tbaa !6
  ret i32 0

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #18
  resume { ptr, i32 } %41
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1520) %0, i32 noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1520) %0, i32 noundef %1, i32 noundef 1)
          to label %12 unwind label %36

12:                                               ; preds = %2
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %13 unwind label %38

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %28 = load i8, ptr %27, align 1, !tbaa !76, !range !77, !noundef !78
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %54

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %31 = call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %30
  invoke void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %31, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %26, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %68

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %117

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %31, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %116

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %55 = call noalias noundef dereferenceable_or_null(1976) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1976, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %select.unfold, label %57

57:                                               ; preds = %54
  invoke void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %55, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %26, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %58 unwind label %60

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %68

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %55, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %116

select.unfold:                                    ; preds = %54, %30
  %62 = load ptr, ptr @stderr, align 8, !tbaa !71
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 84) #19
  %64 = load ptr, ptr @stderr, align 8, !tbaa !71
  %65 = call i32 @fflush(ptr noundef %64)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %68 unwind label %66

66:                                               ; preds = %select.unfold
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %116

68:                                               ; preds = %58, %34, %select.unfold
  %.02750 = phi ptr [ null, %select.unfold ], [ %35, %34 ], [ %59, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !79
  %71 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %70)
          to label %72 unwind label %78

72:                                               ; preds = %68
  %.not31 = icmp eq ptr %71, null
  br i1 %.not31, label %73, label %80, !prof !74

73:                                               ; preds = %72
  %74 = load ptr, ptr @stderr, align 8, !tbaa !71
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 89) #19
  %76 = load ptr, ptr @stderr, align 8, !tbaa !71
  %77 = call i32 @fflush(ptr noundef %76)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
          to label %80 unwind label %78

78:                                               ; preds = %73, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %116

80:                                               ; preds = %73, %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %71, i1 noundef zeroext false, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(1336) %26, ptr noundef null)
          to label %84 unwind label %93

84:                                               ; preds = %80
  %.not32 = icmp eq ptr %83, null
  br i1 %.not32, label %85, label %97, !prof !74

85:                                               ; preds = %84
  %86 = tail call ptr @__errno_location() #22
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = call ptr @strerror(i32 noundef %87) #18
  %89 = load ptr, ptr @stderr, align 8, !tbaa !71
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.5, ptr noundef %88, ptr noundef nonnull @.str.2, i32 noundef 94) #19
  %91 = load ptr, ptr @stderr, align 8, !tbaa !71
  %92 = call i32 @fflush(ptr noundef %91)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %88)
          to label %97 unwind label %95

93:                                               ; preds = %100, %99, %98, %97, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %116

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %116

97:                                               ; preds = %85, %84
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %83)
          to label %98 unwind label %93

98:                                               ; preds = %97
  invoke void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef nonnull %83)
          to label %99 unwind label %93

99:                                               ; preds = %98
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %83, ptr noundef %.02750, i1 noundef zeroext false)
          to label %100 unwind label %93

100:                                              ; preds = %99
  %101 = load ptr, ptr %81, align 8, !tbaa !66
  invoke void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %101, ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %1)
          to label %102 unwind label %93

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !68
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %110 = load ptr, ptr %3, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !68
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret void

116:                                              ; preds = %78, %95, %93, %60, %52, %66
  %.pn33.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %53, %52 ], [ %61, %60 ], [ %79, %78 ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #18
  br label %117

117:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !67
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %10, ptr %6, align 8, !tbaa !80
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !73
  %13 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %13, ptr %7, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !69
  store i8 %16, ptr %14, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %0, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %26, ptr %5, align 8, !tbaa !80
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !73
  %29 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %29, ptr %23, align 8, !tbaa !69
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !69
  store i8 %32, ptr %30, align 1, !tbaa !69
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !68
  %37 = load ptr, ptr %22, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !81
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !73
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !68
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

declare void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

declare void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 1464}
!7 = !{!"_ZTSN3zmq22stream_listener_base_tE", !8, i64 0, !61, i64 1448, !13, i64 1464, !11, i64 1472, !64, i64 1480, !20, i64 1488}
!8 = !{!"_ZTSN3zmq5own_tE", !9, i64 0, !14, i64 24, !19, i64 1360, !52, i64 1368, !15, i64 1376, !55, i64 1384, !56, i64 1392, !13, i64 1440}
!9 = !{!"_ZTSN3zmq8object_tE", !10, i64 8, !13, i64 16}
!10 = !{!"p1 _ZTSN3zmq5ctx_tE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"_ZTSN3zmq9options_tE", !13, i64 0, !13, i64 4, !15, i64 8, !12, i64 16, !12, i64 17, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 308, !16, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !15, i64 344, !13, i64 352, !13, i64 356, !19, i64 360, !13, i64 364, !19, i64 368, !19, i64 369, !19, i64 370, !19, i64 371, !19, i64 372, !20, i64 376, !20, i64 408, !20, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !23, i64 488, !28, i64 512, !28, i64 560, !37, i64 608, !13, i64 656, !13, i64 660, !20, i64 664, !20, i64 696, !20, i64 728, !12, i64 760, !12, i64 792, !12, i64 824, !20, i64 856, !20, i64 888, !13, i64 920, !13, i64 924, !19, i64 928, !13, i64 932, !19, i64 936, !13, i64 940, !19, i64 944, !42, i64 946, !13, i64 948, !13, i64 952, !13, i64 956, !20, i64 960, !19, i64 992, !19, i64 993, !19, i64 994, !13, i64 996, !13, i64 1000, !19, i64 1004, !13, i64 1008, !43, i64 1016, !13, i64 1064, !20, i64 1072, !20, i64 1104, !20, i64 1136, !20, i64 1168, !19, i64 1200, !48, i64 1208, !19, i64 1232, !48, i64 1240, !19, i64 1264, !48, i64 1272, !19, i64 1296, !13, i64 1300, !19, i64 1304, !13, i64 1308, !13, i64 1312, !13, i64 1316, !13, i64 1320, !13, i64 1324, !19, i64 1328, !13, i64 1332}
!15 = !{!"long", !12, i64 0}
!16 = !{!"_ZTSN3zmq14atomic_value_tE", !17, i64 0}
!17 = !{!"_ZTSSt6atomicIiE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !15, i64 8, !12, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !11, i64 0}
!28 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIjE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !15, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!37 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !40, i64 0, !33, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIiE"}
!42 = !{!"short", !12, i64 0}
!43 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !46, i64 0, !33, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!48 = !{!"_ZTSSt6vectorIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!52 = !{!"_ZTSN3zmq16atomic_counter_tE", !53, i64 0}
!53 = !{!"_ZTSSt6atomicIjE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!55 = !{!"p1 _ZTSN3zmq5own_tE", !11, i64 0}
!56 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !59, i64 0, !33, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!61 = !{!"_ZTSN3zmq11io_object_tE", !62, i64 0, !63, i64 8}
!62 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!63 = !{!"p1 _ZTSN3zmq7epoll_tE", !11, i64 0}
!64 = !{!"p1 _ZTSN3zmq13socket_base_tE", !11, i64 0}
!65 = !{!7, !11, i64 1472}
!66 = !{!7, !64, i64 1480}
!67 = !{!21, !22, i64 0}
!68 = !{!20, !15, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!73 = !{!20, !22, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!13, !13, i64 0}
!76 = !{!8, !19, i64 395}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!8, !15, i64 32}
!80 = !{!15, !15, i64 0}
!81 = !{!82, !83, i64 64}
!82 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !20, i64 0, !20, i64 32, !83, i64 64}
!83 = !{!"_ZTSN3zmq15endpoint_type_tE", !12, i64 0}
