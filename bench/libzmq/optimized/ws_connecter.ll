; ModuleID = 'bench/libzmq/original/ws_connecter.ll'
source_filename = "bench/libzmq/original/ws_connecter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::wss_address_t" = type { %"class.zmq::ws_address_t" }
%"class.zmq::ws_address_t" = type { %"union.zmq::ip_addr_t", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.44 }
%union.anon.44 = type { [4 x i32] }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

$_ZN3zmq12ws_address_tD2Ev = comdat any

@_ZTVN3zmq14ws_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq14ws_connecter_tE, ptr @_ZN3zmq14ws_connecter_tD1Ev, ptr @_ZN3zmq14ws_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14ws_connecter_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq14ws_connecter_t11timer_eventEi, ptr @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq14ws_connecter_t16start_connectingEv, ptr @_ZN3zmq14ws_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14ws_connecter_tE, ptr @_ZThn1448_N3zmq14ws_connecter_tD1Ev, ptr @_ZThn1448_N3zmq14ws_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq14ws_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq14ws_connecter_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"!_connect_timer_started\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ws_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTIN3zmq14ws_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14ws_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14ws_connecter_tE = constant [23 x i8] c"N3zmq14ws_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr

@_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN3zmq14ws_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3zmq14ws_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14ws_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #0 align 2 {
  %9 = zext i1 %6 to i8
  tail call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3zmq14ws_connecter_tE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq14ws_connecter_tE, i64 264), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  store i8 %9, ptr %12, align 1, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %7, ptr %13, align 8, !tbaa !70
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14ws_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !71, !noundef !72
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10, !prof !73

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !74
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 61) #15
  %8 = load ptr, ptr @stderr, align 8, !tbaa !74
  %9 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %10 unwind label %11

10:                                               ; preds = %5, %1
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #16
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14ws_connecter_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14ws_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14ws_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3zmq14ws_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14ws_connecter_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14ws_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1560) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !71, !noundef !72
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
  store i8 0, ptr %3, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %6, %2
  tail call void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !71, !noundef !72
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
  store i8 0, ptr %4, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %7, %1
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  %10 = tail call noundef i32 @_ZN3zmq14ws_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %10, i32 noundef %15)
  %17 = or i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %9
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %44

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  %22 = load i8, ptr %21, align 1, !tbaa !69, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %10, i32 noundef 0)
  invoke void @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %10, i32 noundef 0)
  invoke void @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %39

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %19
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14ws_connecter_t7connectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %10, ptr %2, align 4, !tbaa !78
  br label %11

thread-pre-split:                                 ; preds = %1
  %.pr = load i32, ptr %2, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %thread-pre-split, %8
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #19
  store i32 %12, ptr %14, align 4, !tbaa !78
  switch i32 %12, label %22 [
    i32 9, label %.critedge
    i32 92, label %.critedge
    i32 88, label %.critedge
    i32 105, label %.critedge
  ], !prof !80

.critedge:                                        ; preds = %13, %13, %13, %13
  %15 = call ptr @strerror(i32 noundef %12) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !74
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 228) #15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !74
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 8, !tbaa !79
  store i32 -1, ptr %4, align 8, !tbaa !79
  br label %22

22:                                               ; preds = %13, %.critedge, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %.critedge ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq14ws_connecter_t11tune_socketEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %1, i32 noundef %5)
  %7 = or i32 %6, %3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  %7 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = call noalias noundef dereferenceable_or_null(25720) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25720, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  invoke void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %13, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(96) %17, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %43

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  br label %58

24:                                               ; preds = %3
  %25 = call noalias noundef dereferenceable_or_null(25696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %select.unfold, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  invoke void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %25, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %28, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(96) %32, i1 noundef zeroext true)
          to label %33 unwind label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %43

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  br label %58

select.unfold:                                    ; preds = %24, %9
  %37 = load ptr, ptr @stderr, align 8, !tbaa !74
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 270) #15
  %39 = load ptr, ptr @stderr, align 8, !tbaa !74
  %40 = call i32 @fflush(ptr noundef %39)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %43 unwind label %41

41:                                               ; preds = %47, %46, %43, %select.unfold
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %58

43:                                               ; preds = %33, %20, %select.unfold
  %.021 = phi ptr [ null, %select.unfold ], [ %21, %20 ], [ %34, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %45, ptr noundef %.021, i1 noundef zeroext true)
          to label %46 unwind label %41

46:                                               ; preds = %43
  invoke void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
          to label %47 unwind label %41

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  invoke void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %49, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %1)
          to label %50 unwind label %41

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %55) #18
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %35, %22, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %23, %22 ], [ %36, %35 ]
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %"class.zmq::wss_address_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !87
  store i8 0, ptr %9, align 8, !tbaa !82
  br label %28

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !87
  store i8 0, ptr %12, align 8, !tbaa !82
  %14 = invoke noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN3zmq12ws_address_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZN3zmq12ws_address_tD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %_ZN3zmq12ws_address_tD2Ev.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %"class.zmq::ws_address_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !87
  store i8 0, ptr %9, align 8, !tbaa !82
  br label %28

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !87
  store i8 0, ptr %12, align 8, !tbaa !82
  %14 = invoke noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN3zmq12ws_address_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZN3zmq12ws_address_tD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %_ZN3zmq12ws_address_tD2Ev.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14ws_connecter_t9out_eventEv(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14ws_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1560) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %5, align 8, !tbaa !6
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14ws_connecter_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1448
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8, !tbaa !6
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1560) %3)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1560) %3)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1560) %3)
  br label %_ZN3zmq14ws_connecter_t11timer_eventEi.exit

7:                                                ; preds = %2
  tail call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1560) %3, i32 noundef %1)
  br label %_ZN3zmq14ws_connecter_t11timer_eventEi.exit

_ZN3zmq14ws_connecter_t11timer_eventEi.exit:      ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = tail call noundef i32 @_ZN3zmq14ws_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %9, ptr %10, align 8, !tbaa !88
  tail call void @_ZN3zmq14ws_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  br label %_ZN3zmq14ws_connecter_t17add_connect_timerEv.exit

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = icmp eq i32 %13, 115
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %19, ptr %20, align 8, !tbaa !88
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = invoke i32 @zmq_errno()
          to label %25 unwind label %39

25:                                               ; preds = %15
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %22, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %24)
          to label %26 unwind label %39

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZN3zmq14ws_connecter_t17add_connect_timerEv.exit

37:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %35, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 1, ptr %38, align 8, !tbaa !6
  br label %_ZN3zmq14ws_connecter_t17add_connect_timerEv.exit

39:                                               ; preds = %25, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %40

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %.not = icmp eq i32 %43, -1
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %45

45:                                               ; preds = %44, %41
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %_ZN3zmq14ws_connecter_t17add_connect_timerEv.exit

_ZN3zmq14ws_connecter_t17add_connect_timerEv.exit: ; preds = %37, %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %45, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14ws_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.zmq::tcp_address_t", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %10, label %5, !prof !90

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !74
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 158) #15
  %8 = load ptr, ptr @stderr, align 8, !tbaa !74
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %10

10:                                               ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(1336) %15, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2)
  store i32 %16, ptr %3, align 8, !tbaa !79
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %16)
  %19 = load i32, ptr %3, align 8, !tbaa !79
  %20 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %2)
  %21 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %2)
  %22 = call i32 @connect(i32 noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #19
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 115, ptr %25, align 4, !tbaa !78
  br label %29

29:                                               ; preds = %18, %28, %24, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %18 ], [ -1, %28 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ws_connecter_t17add_connect_timerEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 1, ptr %7, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !86
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !91
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !91
  store i64 %13, ptr %7, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !82
  store i8 %16, ptr %14, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !87
  %20 = load ptr, ptr %0, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %2, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !91
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !77
  %29 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %29, ptr %23, align 8, !tbaa !82
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !82
  store i8 %32, ptr %30, align 1, !tbaa !82
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !87
  %37 = load ptr, ptr %22, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !92
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

declare void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

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

declare void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef) unnamed_addr #9 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 1544}
!7 = !{!"_ZTSN3zmq14ws_connecter_tE", !8, i64 0, !20, i64 1544, !20, i64 1545, !68, i64 1552}
!8 = !{!"_ZTSN3zmq23stream_connecter_base_tE", !9, i64 0, !62, i64 1448, !65, i64 1464, !14, i64 1472, !12, i64 1480, !21, i64 1488, !66, i64 1520, !20, i64 1528, !20, i64 1529, !14, i64 1532, !67, i64 1536}
!9 = !{!"_ZTSN3zmq5own_tE", !10, i64 0, !15, i64 24, !20, i64 1360, !53, i64 1368, !16, i64 1376, !56, i64 1384, !57, i64 1392, !14, i64 1440}
!10 = !{!"_ZTSN3zmq8object_tE", !11, i64 8, !14, i64 16}
!11 = !{!"p1 _ZTSN3zmq5ctx_tE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!"_ZTSN3zmq9options_tE", !14, i64 0, !14, i64 4, !16, i64 8, !13, i64 16, !13, i64 17, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !13, i64 308, !17, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !16, i64 344, !14, i64 352, !14, i64 356, !20, i64 360, !14, i64 364, !20, i64 368, !20, i64 369, !20, i64 370, !20, i64 371, !20, i64 372, !21, i64 376, !21, i64 408, !21, i64 440, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !24, i64 488, !29, i64 512, !29, i64 560, !38, i64 608, !14, i64 656, !14, i64 660, !21, i64 664, !21, i64 696, !21, i64 728, !13, i64 760, !13, i64 792, !13, i64 824, !21, i64 856, !21, i64 888, !14, i64 920, !14, i64 924, !20, i64 928, !14, i64 932, !20, i64 936, !14, i64 940, !20, i64 944, !43, i64 946, !14, i64 948, !14, i64 952, !14, i64 956, !21, i64 960, !20, i64 992, !20, i64 993, !20, i64 994, !14, i64 996, !14, i64 1000, !20, i64 1004, !14, i64 1008, !44, i64 1016, !14, i64 1064, !21, i64 1072, !21, i64 1104, !21, i64 1136, !21, i64 1168, !20, i64 1200, !49, i64 1208, !20, i64 1232, !49, i64 1240, !20, i64 1264, !49, i64 1272, !20, i64 1296, !14, i64 1300, !20, i64 1304, !14, i64 1308, !14, i64 1312, !14, i64 1316, !14, i64 1320, !14, i64 1324, !20, i64 1328, !14, i64 1332}
!16 = !{!"long", !13, i64 0}
!17 = !{!"_ZTSN3zmq14atomic_value_tE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!20 = !{!"bool", !13, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !16, i64 8, !13, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !12, i64 0}
!29 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIjE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !16, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!38 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !41, i64 0, !34, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIiE"}
!43 = !{!"short", !13, i64 0}
!44 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !47, i64 0, !34, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!49 = !{!"_ZTSSt6vectorIhSaIhEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!53 = !{!"_ZTSN3zmq16atomic_counter_tE", !54, i64 0}
!54 = !{!"_ZTSSt6atomicIjE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!56 = !{!"p1 _ZTSN3zmq5own_tE", !12, i64 0}
!57 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !60, i64 0, !34, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!62 = !{!"_ZTSN3zmq11io_object_tE", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!64 = !{!"p1 _ZTSN3zmq7epoll_tE", !12, i64 0}
!65 = !{!"p1 _ZTSN3zmq9address_tE", !12, i64 0}
!66 = !{!"p1 _ZTSN3zmq13socket_base_tE", !12, i64 0}
!67 = !{!"p1 _ZTSN3zmq14session_base_tE", !12, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!69 = !{!7, !20, i64 1545}
!70 = !{!68, !68, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!76 = !{!9, !14, i64 344}
!77 = !{!21, !23, i64 0}
!78 = !{!14, !14, i64 0}
!79 = !{!8, !14, i64 1472}
!80 = !{!"branch_weights", i32 2000000000, i32 2002000, i32 2001000, i32 2000000, i32 2000000000}
!81 = !{!8, !65, i64 1464}
!82 = !{!13, !13, i64 0}
!83 = !{!7, !68, i64 1552}
!84 = !{!8, !67, i64 1536}
!85 = !{!8, !66, i64 1520}
!86 = !{!22, !23, i64 0}
!87 = !{!21, !16, i64 8}
!88 = !{!8, !12, i64 1480}
!89 = !{!9, !14, i64 340}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{!16, !16, i64 0}
!92 = !{!93, !94, i64 64}
!93 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !21, i64 0, !21, i64 32, !94, i64 64}
!94 = !{!"_ZTSN3zmq15endpoint_type_tE", !13, i64 0}
