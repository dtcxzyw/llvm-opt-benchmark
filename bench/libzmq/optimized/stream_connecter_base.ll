; ModuleID = 'bench/libzmq/original/stream_connecter_base.ll'
source_filename = "bench/libzmq/original/stream_connecter_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

@_ZTVN3zmq23stream_connecter_base_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq23stream_connecter_base_tE, ptr @_ZN3zmq23stream_connecter_base_tD1Ev, ptr @_ZN3zmq23stream_connecter_base_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq23stream_connecter_base_tE, ptr @_ZThn1448_N3zmq23stream_connecter_base_tD1Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_addr\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream_connecter_base.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"!_reconnect_timer_started\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"!_handle\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"id_ == reconnect_timer_id\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq23stream_connecter_base_tE, i32 0, i32 2, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq23stream_connecter_base_tE = constant [32 x i8] c"N3zmq23stream_connecter_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr

@_ZN3zmq23stream_connecter_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq23stream_connecter_base_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
          to label %9 unwind label %29

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 256), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %4, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 -1, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr null, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %14, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %15, align 8, !tbaa !70
  store i8 0, ptr %14, align 8, !tbaa !71
  %16 = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
          to label %17 unwind label %31

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %16, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i8 %7, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1529
  store i8 0, ptr %20, align 1, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 -1, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %2, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %10, align 8, !tbaa !6
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %37, !prof !77

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !78
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 36) #20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !78
  %28 = tail call i32 @fflush(ptr noundef %27)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %._crit_edge unwind label %31

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %10, align 8, !tbaa !6
  br label %37

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %37, %24, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %13, align 8, !tbaa !80
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %15, align 8, !tbaa !70
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %41

37:                                               ; preds = %._crit_edge, %17
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %23, %17 ]
  %39 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %31

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ]
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) initializes((0, 8), (1448, 1456)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 256), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1529
  %4 = load i8, ptr %3, align 1, !tbaa !74, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11, !prof !77

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !78
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 45) #20
  %9 = load ptr, ptr @stderr, align 8, !tbaa !78
  %10 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %11 unwind label %35

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14, !prof !83

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !78
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 46) #20
  %17 = load ptr, ptr @stderr, align 8, !tbaa !78
  %18 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %19 unwind label %35

19:                                               ; preds = %11, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %.not1 = icmp eq i32 %21, -1
  br i1 %.not1, label %27, label %22, !prof !83

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !78
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 47) #20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !78
  %26 = tail call i32 @fflush(ptr noundef %25)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %27 unwind label %35

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #22
  ret void

35:                                               ; preds = %22, %14, %6
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq23stream_connecter_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !81, !noundef !82
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp eq i32 %11, -1
  br i1 %9, label %13, label %16

13:                                               ; preds = %6
  %14 = icmp sgt i32 %11, 1073741823
  %15 = shl nsw i32 %11, 1
  %spec.select.i = select i1 %14, i32 2147483647, i32 %15
  %.06.i = select i1 %12, i32 %4, i32 %spec.select.i
  %..06.i = tail call i32 @llvm.smin.i32(i32 %.06.i, i32 %8)
  store i32 %..06.i, ptr %10, align 4, !tbaa !75
  br label %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit

16:                                               ; preds = %6
  br i1 %12, label %17, label %18

17:                                               ; preds = %16
  store i32 %4, ptr %10, align 4, !tbaa !75
  br label %18

18:                                               ; preds = %17, %16
  %19 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %20 = load i32, ptr %3, align 8, !tbaa !84
  %21 = urem i32 %19, %20
  %22 = load i32, ptr %10, align 4, !tbaa !75
  %23 = sub nsw i32 2147483647, %21
  %24 = icmp slt i32 %22, %23
  %25 = add nsw i32 %22, %21
  %spec.select9.i = select i1 %24, i32 %25, i32 2147483647
  br label %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit

_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit: ; preds = %13, %18
  %.0.i = phi i32 [ %..06.i, %13 ], [ %spec.select9.i, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i, i32 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  invoke void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %28, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %.0.i)
          to label %30 unwind label %45

30:                                               ; preds = %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %38 = load ptr, ptr %2, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1529
  store i8 1, ptr %44, align 1, !tbaa !74
  br label %47

45:                                               ; preds = %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1529
  %4 = load i8, ptr %3, align 1, !tbaa !74, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  store i8 0, ptr %3, align 1, !tbaa !74
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %.not1 = icmp eq i32 %15, -1
  br i1 %.not1, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %17

17:                                               ; preds = %16, %13
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %4)
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %15, label %7, !prof !83

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = tail call ptr @strerror(i32 noundef %9) #22
  %11 = load ptr, ptr @stderr, align 8, !tbaa !78
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 131) #20
  %13 = load ptr, ptr @stderr, align 8, !tbaa !78
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %15

15:                                               ; preds = %7, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load i32, ptr %3, align 8, !tbaa !67
  invoke void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %17, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %19)
          to label %20 unwind label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %28 = load ptr, ptr %2, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 -1, ptr %3, align 8, !tbaa !67
  br label %36

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %1
  ret void
}

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1544) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !85
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = icmp eq i32 %6, -1
  br i1 %4, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %6, 1073741823
  %12 = shl nsw i32 %6, 1
  %spec.select = select i1 %11, i32 2147483647, i32 %12
  %.06 = select i1 %7, i32 %10, i32 %spec.select
  %..06 = tail call i32 @llvm.smin.i32(i32 %.06, i32 %3)
  store i32 %..06, ptr %5, align 4, !tbaa !75
  br label %26

13:                                               ; preds = %1
  br i1 %7, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load i32, ptr %15, align 8, !tbaa !84
  store i32 %16, ptr %5, align 4, !tbaa !75
  br label %17

17:                                               ; preds = %14, %13
  %18 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = urem i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !75
  %23 = sub nsw i32 2147483647, %21
  %24 = icmp slt i32 %22, %23
  %25 = add nsw i32 %22, %21
  %spec.select9 = select i1 %24, i32 %25, i32 2147483647
  br label %26

26:                                               ; preds = %17, %8
  %.0 = phi i32 [ %..06, %8 ], [ %spec.select9, %17 ]
  ret i32 %.0
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %8 = load i8, ptr %7, align 1, !tbaa !87, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %10
  invoke void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %11, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %6, ptr noundef nonnull align 8 dereferenceable(68) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %32

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %53

18:                                               ; preds = %3
  %19 = call noalias noundef dereferenceable_or_null(1976) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1976, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %18
  invoke void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %19, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %6, ptr noundef nonnull align 8 dereferenceable(68) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %32

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %53

select.unfold:                                    ; preds = %18, %10
  %26 = load ptr, ptr @stderr, align 8, !tbaa !78
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 159) #20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !78
  %29 = call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
          to label %32 unwind label %30

30:                                               ; preds = %36, %35, %32, %select.unfold
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %53

32:                                               ; preds = %22, %14, %select.unfold
  %.021 = phi ptr [ null, %select.unfold ], [ %15, %14 ], [ %23, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %34, ptr noundef %.021, i1 noundef zeroext true)
          to label %35 unwind label %30

35:                                               ; preds = %32
  invoke void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
          to label %36 unwind label %30

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  invoke void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %38, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %1)
          to label %39 unwind label %30

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = load ptr, ptr %4, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %24, %16, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ], [ %25, %24 ]
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !69
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !88
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !80
  %13 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %13, ptr %7, align 8, !tbaa !71
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !71
  store i8 %16, ptr %14, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !88
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !80
  %29 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %29, ptr %23, align 8, !tbaa !71
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !71
  store i8 %32, ptr %30, align 1, !tbaa !71
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %22, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !89
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !80
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !70
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #21
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

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) initializes((1529, 1530)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %3, !prof !83

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !78
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 172) #20
  %6 = load ptr, ptr @stderr, align 8, !tbaa !78
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %8

8:                                                ; preds = %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1529
  store i8 0, ptr %9, align 1, !tbaa !74
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef initializes((81, 82)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %_ZN3zmq23stream_connecter_base_t11timer_eventEi.exit, label %3, !prof !83

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !78
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 172) #20
  %6 = load ptr, ptr @stderr, align 8, !tbaa !78
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %_ZN3zmq23stream_connecter_base_t11timer_eventEi.exit

_ZN3zmq23stream_connecter_base_t11timer_eventEi.exit: ; preds = %2, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -1448
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %9, align 1, !tbaa !74
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(1544) %8)
  ret void
}

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

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !64, i64 1464}
!7 = !{!"_ZTSN3zmq23stream_connecter_base_tE", !8, i64 0, !61, i64 1448, !64, i64 1464, !13, i64 1472, !11, i64 1480, !20, i64 1488, !65, i64 1520, !19, i64 1528, !19, i64 1529, !13, i64 1532, !66, i64 1536}
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
!64 = !{!"p1 _ZTSN3zmq9address_tE", !11, i64 0}
!65 = !{!"p1 _ZTSN3zmq13socket_base_tE", !11, i64 0}
!66 = !{!"p1 _ZTSN3zmq14session_base_tE", !11, i64 0}
!67 = !{!7, !13, i64 1472}
!68 = !{!7, !11, i64 1480}
!69 = !{!21, !22, i64 0}
!70 = !{!20, !15, i64 8}
!71 = !{!12, !12, i64 0}
!72 = !{!7, !65, i64 1520}
!73 = !{!7, !19, i64 1528}
!74 = !{!7, !19, i64 1529}
!75 = !{!7, !13, i64 1532}
!76 = !{!7, !66, i64 1536}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!80 = !{!20, !22, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = !{!8, !13, i64 352}
!85 = !{!8, !13, i64 356}
!86 = !{!13, !13, i64 0}
!87 = !{!8, !19, i64 395}
!88 = !{!15, !15, i64 0}
!89 = !{!90, !91, i64 64}
!90 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !20, i64 0, !20, i64 32, !91, i64 64}
!91 = !{!"_ZTSN3zmq15endpoint_type_tE", !12, i64 0}
