; ModuleID = 'bench/libzmq/original/ws_listener.ll'
source_filename = "bench/libzmq/original/ws_listener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.gnutls_datum_t = type { ptr, i32 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::wss_address_t" = type { %"class.zmq::ws_address_t" }
%"class.zmq::ws_address_t" = type { %"union.zmq::ip_addr_t", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.30 }
%union.anon.30 = type { [4 x i32] }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

$_ZN3zmq12ws_address_tD2Ev = comdat any

@_ZTVN3zmq13ws_listener_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq13ws_listener_tE, ptr @_ZN3zmq13ws_listener_tD1Ev, ptr @_ZN3zmq13ws_listener_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq13ws_listener_t13create_engineEi, ptr @_ZN3zmq13ws_listener_t8in_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq13ws_listener_tE, ptr @_ZThn1448_N3zmq13ws_listener_tD1Ev, ptr @_ZThn1448_N3zmq13ws_listener_tD0Ev, ptr @_ZThn1448_N3zmq13ws_listener_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"rc == GNUTLS_E_SUCCESS\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ws_listener.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"io_thread\00", align 1
@_ZTIN3zmq13ws_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13ws_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13ws_listener_tE = constant [22 x i8] c"N3zmq13ws_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN3zmq13ws_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq13ws_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb
@_ZN3zmq13ws_listener_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13ws_listener_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.gnutls_datum_t, align 8
  %7 = alloca %struct.gnutls_datum_t, align 8
  tail call void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3zmq13ws_listener_tE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq13ws_listener_tE, i64 256), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  invoke void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %10 unwind label %22

10:                                               ; preds = %5
  %11 = zext i1 %4 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i8 %11, ptr %12, align 8, !tbaa !6
  br i1 %4, label %13, label %51

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %15 = invoke i32 @gnutls_certificate_allocate_credentials(ptr noundef nonnull %14)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %26, label %17, !prof !68

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !69
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 51) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !69
  %21 = tail call i32 @fflush(ptr noundef %20)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %26 unwind label %24

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %52

24:                                               ; preds = %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %50

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %34, ptr %7, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %35, align 8, !tbaa !75
  %39 = load ptr, ptr %14, align 8, !tbaa !76
  %40 = invoke i32 @gnutls_certificate_set_x509_key_mem(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
          to label %41 unwind label %47

41:                                               ; preds = %26
  %.not14 = icmp eq i32 %40, 0
  br i1 %.not14, label %49, label %42, !prof !68

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !69
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 59) #20
  %45 = load ptr, ptr @stderr, align 8, !tbaa !69
  %46 = call i32 @fflush(ptr noundef %45)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %49 unwind label %47

47:                                               ; preds = %42, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %50

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %51

50:                                               ; preds = %47, %24
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %25, %24 ]
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %52

51:                                               ; preds = %49, %10
  ret void

52:                                               ; preds = %50, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %23, %22 ]
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_set_x509_key_mem(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ws_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !77, !noundef !78
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  invoke void @gnutls_certificate_free_credentials(ptr noundef %7)
          to label %8 unwind label %23

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZN3zmq12ws_address_tD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) #21
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

declare void @gnutls_certificate_free_credentials(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13ws_listener_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ws_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13ws_listener_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %4 = tail call noundef i32 @_ZN3zmq13ws_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1632) %0)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = invoke i32 @zmq_errno()
          to label %11 unwind label %26

11:                                               ; preds = %6
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %8, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %10)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  br label %57

26:                                               ; preds = %11, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  br label %58

28:                                               ; preds = %1
  %29 = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %4, i32 noundef %31)
  %33 = or i32 %32, %29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %56, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = invoke i32 @zmq_errno()
          to label %39 unwind label %54

39:                                               ; preds = %34
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %36, ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %38)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  %48 = load ptr, ptr %3, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit16

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit16:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %57

54:                                               ; preds = %39, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %58

56:                                               ; preds = %28
  tail call void @_ZN3zmq13ws_listener_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1632) %0, i32 noundef %4)
  br label %57

57:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit16, %56, %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit
  ret void

58:                                               ; preds = %54, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ws_listener_t6acceptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %11, !prof !82

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !69
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 216) #20
  %9 = load ptr, ptr @stderr, align 8, !tbaa !69
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %4, align 8, !tbaa !81
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %5, %1 ], [ %.pre, %6 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 128, ptr %3, align 4, !tbaa !83
  %13 = call i32 @accept4(i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 524288)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #24
  %17 = load i32, ptr %16, align 4, !tbaa !83
  switch i32 %17, label %18 [
    i32 11, label %.critedge
    i32 4, label %.critedge
    i32 103, label %.critedge
    i32 71, label %.critedge
    i32 105, label %.critedge
    i32 12, label %.critedge
    i32 24, label %.critedge
    i32 23, label %.critedge
  ]

18:                                               ; preds = %15
  %19 = call ptr @strerror(i32 noundef %17) #21
  %20 = load ptr, ptr @stderr, align 8, !tbaa !69
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 247) #20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !69
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %.critedge

24:                                               ; preds = %11
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %13)
  %25 = call noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %13)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %36, label %26

26:                                               ; preds = %24
  %27 = call i32 @close(i32 noundef %13)
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %.critedge, label %28, !prof !68

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #24
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = call ptr @strerror(i32 noundef %30) #21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !69
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 260) #20
  %34 = load ptr, ptr @stderr, align 8, !tbaa !69
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %31)
  br label %.critedge

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %40, label %39

39:                                               ; preds = %36
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %13, i32 noundef %38)
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %.critedge, label %43

43:                                               ; preds = %40
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %13, i32 noundef %42)
  br label %.critedge

.critedge:                                        ; preds = %15, %40, %43, %26, %28, %18, %15, %15, %15, %15, %15, %15, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %15 ], [ -1, %15 ], [ -1, %15 ], [ -1, %15 ], [ -1, %15 ], [ -1, %15 ], [ -1, %18 ], [ -1, %28 ], [ -1, %26 ], [ %13, %43 ], [ %13, %40 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
  ret i32 %.0
}

declare void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1632) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1632) %0, i32 noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1632) %0, i32 noundef %1, i32 noundef 1)
          to label %7 unwind label %39

7:                                                ; preds = %2
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %8 unwind label %41

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %22 = load i8, ptr %21, align 8, !tbaa !6, !range !77, !noundef !78
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %61

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %25 = call noalias noundef dereferenceable_or_null(25720) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25720, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8, !tbaa !74
  store i8 0, ptr %31, align 8, !tbaa !87
  invoke void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %25, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %27, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(96) %28, i1 noundef zeroext false, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %55

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %33
  %37 = load i64, ptr %32, align 8, !tbaa !74
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %.critedge

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %126

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !71
  %58 = icmp eq ptr %57, %31
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %55
  %59 = load i64, ptr %32, align 8, !tbaa !74
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  br label %125

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %62 = call noalias noundef dereferenceable_or_null(25696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  invoke void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %62, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %65, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(96) %66, i1 noundef zeroext false)
          to label %.critedge.thread65 unwind label %68

.critedge.thread65:                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %76

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %62, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  br label %125

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %76

.critedge.thread:                                 ; preds = %61, %24
  %70 = load ptr, ptr @stderr, align 8, !tbaa !69
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 295) #20
  %72 = load ptr, ptr @stderr, align 8, !tbaa !69
  %73 = call i32 @fflush(ptr noundef %72)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %76 unwind label %74

74:                                               ; preds = %.critedge.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %125

76:                                               ; preds = %.critedge, %.critedge.thread65, %.critedge.thread
  %.03163 = phi ptr [ null, %.critedge.thread ], [ %34, %.critedge ], [ %67, %.critedge.thread65 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !88
  %80 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %79)
          to label %81 unwind label %87

81:                                               ; preds = %76
  %.not38 = icmp eq ptr %80, null
  br i1 %.not38, label %82, label %89, !prof !82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8, !tbaa !69
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 300) #20
  %85 = load ptr, ptr @stderr, align 8, !tbaa !69
  %86 = call i32 @fflush(ptr noundef %85)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %89 unwind label %87

87:                                               ; preds = %82, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %125

89:                                               ; preds = %82, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %80, i1 noundef zeroext false, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(1336) %77, ptr noundef null)
          to label %93 unwind label %102

93:                                               ; preds = %89
  %.not39 = icmp eq ptr %92, null
  br i1 %.not39, label %94, label %106, !prof !82

94:                                               ; preds = %93
  %95 = tail call ptr @__errno_location() #24
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = call ptr @strerror(i32 noundef %96) #21
  %98 = load ptr, ptr @stderr, align 8, !tbaa !69
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.3, ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef 305) #20
  %100 = load ptr, ptr @stderr, align 8, !tbaa !69
  %101 = call i32 @fflush(ptr noundef %100)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %97)
          to label %106 unwind label %104

102:                                              ; preds = %109, %108, %107, %106, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %125

106:                                              ; preds = %94, %93
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %92)
          to label %107 unwind label %102

107:                                              ; preds = %106
  invoke void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef nonnull %92)
          to label %108 unwind label %102

108:                                              ; preds = %107
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %92, ptr noundef %.03163, i1 noundef zeroext false)
          to label %109 unwind label %102

109:                                              ; preds = %108
  %110 = load ptr, ptr %90, align 8, !tbaa !79
  invoke void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %110, ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %1)
          to label %111 unwind label %102

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !74
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %119 = load ptr, ptr %3, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !74
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %119) #22
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  ret void

125:                                              ; preds = %87, %104, %102, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %74
  %.pn40.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %69, %68 ], [ %88, %87 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  br label %126

126:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq13ws_listener_t8in_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq13ws_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1632) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1632) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %12 = load i8, ptr %11, align 8, !tbaa !6, !range !77, !noundef !78
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %56

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %2, i32 noundef %3)
          to label %15 unwind label %54

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %15
  %18 = load i64, ptr %10, align 8, !tbaa !74
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  switch i64 %29, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %26
  %32 = load i8, ptr %27, align 1, !tbaa !87
  store i8 %32, ptr %16, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %26
  %34 = load i64, ptr %28, align 8, !tbaa !74
  store i64 %34, ptr %10, align 8, !tbaa !74
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !87
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %6, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !74
  store i64 %38, ptr %10, align 8, !tbaa !74
  %39 = load i64, ptr %21, align 8, !tbaa !87
  store i64 %39, ptr %9, align 8, !tbaa !87
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %40 = load i64, ptr %9, align 8, !tbaa !87
  store ptr %23, ptr %6, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !74
  store i64 %42, ptr %10, align 8, !tbaa !74
  %43 = load i64, ptr %24, align 8, !tbaa !87
  store i64 %43, ptr %9, align 8, !tbaa !87
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %16, ptr %7, align 8, !tbaa !71
  store i64 %40, ptr %24, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %21, %.thread.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %7, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %16, %44 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !74
  store i8 0, ptr %47, align 1, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !74
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %98

54:                                               ; preds = %14
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %2, i32 noundef %3)
          to label %57 unwind label %96

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !71
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !74
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %68, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8: ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %69 = phi ptr [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !74
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  switch i64 %71, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %73
  ]

73:                                               ; preds = %68
  %74 = load i8, ptr %69, align 1, !tbaa !87
  store i8 %74, ptr %58, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

75:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %75, %73, %68
  %76 = load i64, ptr %70, align 8, !tbaa !74
  store i64 %76, ptr %10, align 8, !tbaa !74
  %77 = load ptr, ptr %6, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !87
  %.pre.i12 = load ptr, ptr %8, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %62, ptr %6, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !74
  store i64 %80, ptr %10, align 8, !tbaa !74
  %81 = load i64, ptr %63, align 8, !tbaa !87
  store i64 %81, ptr %9, align 8, !tbaa !87
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8
  %82 = load i64, ptr %9, align 8, !tbaa !87
  store ptr %65, ptr %6, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !74
  store i64 %84, ptr %10, align 8, !tbaa !74
  %85 = load i64, ptr %66, align 8, !tbaa !87
  store i64 %85, ptr %9, align 8, !tbaa !87
  %.not.i10 = icmp eq ptr %58, null
  br i1 %.not.i10, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %58, ptr %8, align 8, !tbaa !71
  store i64 %82, ptr %66, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i14
  %88 = phi ptr [ %63, %.thread.i14 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9 ]
  store ptr %88, ptr %8, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %86, %87
  %89 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %58, %86 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %90, align 8, !tbaa !74
  store i8 0, ptr %89, align 1, !tbaa !87
  %91 = load ptr, ptr %8, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %94 = load i64, ptr %90, align 8, !tbaa !74
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %98

96:                                               ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.body

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %100 = invoke noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %101 unwind label %132

101:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !86, !alias.scope !89
  %103 = load ptr, ptr %6, align 8, !tbaa !71, !noalias !89
  %104 = load i64, ptr %10, align 8, !tbaa !74, !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !89
  store i64 %104, ptr %5, align 8, !tbaa !92, !noalias !89
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %101
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %106, ptr %0, align 8, !tbaa !71, !alias.scope !89
  %107 = load i64, ptr %5, align 8, !tbaa !92, !noalias !89
  store i64 %107, ptr %102, align 8, !tbaa !87, !alias.scope !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %101
  %108 = phi ptr [ %106, %.noexc ], [ %102, %101 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i
  %110 = load i8, ptr %103, align 1, !tbaa !87
  store i8 %110, ptr %108, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

111:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %103, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %111, %109, %._crit_edge.i.i.i
  %112 = load i64, ptr %5, align 8, !tbaa !92, !noalias !89
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !74, !alias.scope !89
  %114 = load ptr, ptr %0, align 8, !tbaa !71, !alias.scope !89
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !89
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #21, !noalias !89
  %117 = load i64, ptr %113, align 8, !tbaa !74, !alias.scope !89
  %118 = sub i64 4611686018427387903, %117
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %120
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %100, i64 noundef %116)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %0, align 8, !tbaa !71, !alias.scope !89
  %125 = icmp eq ptr %124, %102
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %122
  %126 = load i64, ptr %113, align 8, !tbaa !74, !alias.scope !89
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %128 = load ptr, ptr %6, align 8, !tbaa !71
  %129 = icmp eq ptr %128, %9
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %130 = load i64, ptr %10, align 8, !tbaa !74
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

132:                                              ; preds = %.noexc.i.i, %98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %96, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %97, %96 ], [ %133, %132 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %134 = load ptr, ptr %6, align 8, !tbaa !71
  %135 = icmp eq ptr %134, %9
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %.body
  %136 = load i64, ptr %10, align 8, !tbaa !74
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.body
  call void @_ZdlPv(ptr noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %"class.zmq::wss_address_t", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21
  %6 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !87
  br label %36

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !74
  store i8 0, ptr %12, align 8, !tbaa !87
  %14 = invoke noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !71
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = load i64, ptr %13, align 8, !tbaa !74
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  resume { ptr, i32 } %16

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZN3zmq12ws_address_tD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %36

36:                                               ; preds = %_ZN3zmq12ws_address_tD2Ev.exit, %8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %"class.zmq::ws_address_t", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21
  %6 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !87
  br label %36

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !74
  store i8 0, ptr %12, align 8, !tbaa !87
  %14 = invoke noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !71
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = load i64, ptr %13, align 8, !tbaa !74
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  resume { ptr, i32 } %16

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZN3zmq12ws_address_tD2Ev.exit

_ZN3zmq12ws_address_tD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %36

36:                                               ; preds = %_ZN3zmq12ws_address_tD2Ev.exit, %8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  ret void
}

declare noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ws_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.zmq::tcp_address_t", align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #21
  call void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %5, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %6, ptr %7, align 8, !tbaa !81
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 1, ptr %4, align 4, !tbaa !83
  %10 = load i32, ptr %7, align 8, !tbaa !81
  %11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12, !prof !68

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #24
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = call ptr @strerror(i32 noundef %14) #21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !69
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 140) #20
  %18 = load ptr, ptr @stderr, align 8, !tbaa !69
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %20

20:                                               ; preds = %12, %9
  %21 = load i32, ptr %7, align 8, !tbaa !81
  %22 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %3)
  %23 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %3)
  %24 = call i32 @bind(i32 noundef %21, ptr noundef %22, i32 noundef %23) #21
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = call i32 @listen(i32 noundef %26, i32 noundef %28) #21
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %34, label %30

30:                                               ; preds = %25, %20
  %31 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = call noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %0)
  store i32 %32, ptr %31, align 4, !tbaa !83
  br label %34

34:                                               ; preds = %25, %30
  %.1 = phi i32 [ -1, %30 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %35

35:                                               ; preds = %2, %34
  %.0 = phi i32 [ %.1, %34 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #21
  ret i32 %.0
}

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ws_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %9, ptr %11, align 8, !tbaa !81
  br label %90

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i8, ptr %14, align 8, !tbaa !95, !range !77, !noundef !78
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext %16)
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %.thread

18:                                               ; preds = %12
  %19 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !74
  store i8 0, ptr %20, align 8, !tbaa !87
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %71, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %25, ptr %3, align 8, !tbaa !92
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc25 unwind label %69

.noexc25:                                         ; preds = %.noexc.i
  store ptr %28, ptr %5, align 8, !tbaa !71
  %29 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %29, ptr %26, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc25, %22
  %30 = phi ptr [ %28, %.noexc25 ], [ %26, %22 ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %1, align 1, !tbaa !87
  store i8 %32, ptr %30, align 1, !tbaa !87
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %1, i64 %25, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !74
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %41 = load i64, ptr %21, align 8, !tbaa !74
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !71
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = load i64, ptr %36, align 8, !tbaa !74
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  switch i64 %49, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %47
  %52 = load i8, ptr %48, align 1, !tbaa !87
  store i8 %52, ptr %39, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %47
  %54 = load i64, ptr %36, align 8, !tbaa !74
  store i64 %54, ptr %21, align 8, !tbaa !74
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !87
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %43, ptr %4, align 8, !tbaa !71
  %57 = load i64, ptr %36, align 8, !tbaa !74
  store i64 %57, ptr %21, align 8, !tbaa !74
  %58 = load i64, ptr %26, align 8, !tbaa !87
  store i64 %58, ptr %20, align 8, !tbaa !87
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %59 = load i64, ptr %20, align 8, !tbaa !87
  store ptr %45, ptr %4, align 8, !tbaa !71
  %60 = load i64, ptr %36, align 8, !tbaa !74
  store i64 %60, ptr %21, align 8, !tbaa !74
  %61 = load i64, ptr %26, align 8, !tbaa !87
  store i64 %61, ptr %20, align 8, !tbaa !87
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %5, align 8, !tbaa !71
  store i64 %59, ptr %26, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %64 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %39, %62 ], [ %26, %63 ]
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %64, align 1, !tbaa !87
  %65 = load ptr, ptr %5, align 8, !tbaa !71
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %36, align 8, !tbaa !74
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

69:                                               ; preds = %.noexc.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %85

71:                                               ; preds = %18
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %74

74:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !71
  %77 = invoke noundef i32 @_ZN3zmq13ws_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %76)
          to label %78 unwind label %74

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %79 = icmp eq i32 %77, -1
  %80 = load ptr, ptr %4, align 8, !tbaa !71
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %78
  %82 = load i64, ptr %21, align 8, !tbaa !74
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #22
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %79, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %90

85:                                               ; preds = %74, %69
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %70, %69 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !71
  %87 = icmp eq ptr %86, %20
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %85
  %88 = load i64, ptr %21, align 8, !tbaa !74
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %156

90:                                               ; preds = %._crit_edge, %10
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %9, %10 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  call void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1632) %0, i32 noundef %91, i32 noundef 0)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38: ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %98 = load i64, ptr %97, align 8, !tbaa !74
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %106, label %.thread.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33: ; preds = %90
  %103 = load ptr, ptr %6, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  %107 = phi ptr [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !74
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %.not22.i = icmp eq ptr %6, %93
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40, label %111, !prof !82

111:                                              ; preds = %106
  switch i64 %109, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36
    i64 1, label %112
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %107, align 1, !tbaa !87
  store i8 %113, ptr %94, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36: ; preds = %114, %112, %111
  %115 = load i64, ptr %108, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 %115, ptr %116, align 8, !tbaa !74
  %117 = load ptr, ptr %93, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !87
  %.pre.i37 = load ptr, ptr %6, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

.thread.i39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  store ptr %100, ptr %93, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !74
  store i64 %120, ptr %97, align 8, !tbaa !74
  %121 = load i64, ptr %101, align 8, !tbaa !87
  store i64 %121, ptr %95, align 8, !tbaa !87
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33
  %122 = load i64, ptr %95, align 8, !tbaa !87
  store ptr %103, ptr %93, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 %124, ptr %125, align 8, !tbaa !74
  %126 = load i64, ptr %104, align 8, !tbaa !87
  store i64 %126, ptr %95, align 8, !tbaa !87
  %.not.i35 = icmp eq ptr %94, null
  br i1 %.not.i35, label %128, label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34
  store ptr %94, ptr %6, align 8, !tbaa !71
  store i64 %122, ptr %104, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34, %.thread.i39
  %129 = phi ptr [ %101, %.thread.i39 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34 ]
  store ptr %129, ptr %6, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36, %127, %128
  %130 = phi ptr [ %.pre.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36 ], [ %94, %127 ], [ %129, %128 ], [ %107, %106 ]
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %131, align 8, !tbaa !74
  store i8 0, ptr %130, align 1, !tbaa !87
  %132 = load ptr, ptr %6, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40
  %135 = load i64, ptr %131, align 8, !tbaa !74
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40
  call void @_ZdlPv(ptr noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %139 = load i32, ptr %92, align 8, !tbaa !81
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %138, ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %139)
          to label %140 unwind label %154

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !74
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %148 = load ptr, ptr %7, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !74
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %148) #22
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %.thread

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %156

.thread:                                          ; preds = %12, %84, %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit
  %.2 = phi i32 [ 0, %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit ], [ -1, %84 ], [ -1, %12 ]
  ret i32 %.2

156:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn23 = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn23
}

declare noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !86
  %8 = load ptr, ptr %1, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %10, ptr %6, align 8, !tbaa !92
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !71
  %13 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %13, ptr %7, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !87
  store i8 %16, ptr %14, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %0, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %26, ptr %5, align 8, !tbaa !92
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !71
  %29 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %29, ptr %23, align 8, !tbaa !87
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !87
  store i8 %32, ptr %30, align 1, !tbaa !87
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !74
  %37 = load ptr, ptr %22, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !96
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !74
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

declare void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

declare void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq22stream_listener_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

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

declare void @_ZN3zmq22stream_listener_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ws_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 1616}
!7 = !{!"_ZTSN3zmq13ws_listener_tE", !8, i64 0, !66, i64 1520, !20, i64 1616, !67, i64 1624}
!8 = !{!"_ZTSN3zmq22stream_listener_base_tE", !9, i64 0, !62, i64 1448, !14, i64 1464, !12, i64 1472, !65, i64 1480, !21, i64 1488}
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
!65 = !{!"p1 _ZTSN3zmq13socket_base_tE", !12, i64 0}
!66 = !{!"_ZTSN3zmq12ws_address_tE", !13, i64 0, !21, i64 32, !21, i64 64}
!67 = !{!"p1 _ZTS33gnutls_certificate_credentials_st", !12, i64 0}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!71 = !{!21, !23, i64 0}
!72 = !{!73, !23, i64 0}
!73 = !{!"_ZTS14gnutls_datum_t", !23, i64 0, !14, i64 8}
!74 = !{!21, !16, i64 8}
!75 = !{!73, !14, i64 8}
!76 = !{!7, !67, i64 1624}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!8, !65, i64 1480}
!80 = !{!9, !14, i64 344}
!81 = !{!8, !14, i64 1464}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!14, !14, i64 0}
!84 = !{!9, !14, i64 324}
!85 = !{!9, !14, i64 328}
!86 = !{!22, !23, i64 0}
!87 = !{!13, !13, i64 0}
!88 = !{!9, !16, i64 32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!92 = !{!16, !16, i64 0}
!93 = !{!9, !14, i64 360}
!94 = !{!9, !14, i64 980}
!95 = !{!9, !20, i64 384}
!96 = !{!97, !98, i64 64}
!97 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !21, i64 0, !21, i64 32, !98, i64 64}
!98 = !{!"_ZTSN3zmq15endpoint_type_tE", !13, i64 0}
