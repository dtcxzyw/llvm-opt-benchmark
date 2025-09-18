; ModuleID = 'bench/libzmq/original/tcp_connecter.ll'
source_filename = "bench/libzmq/original/tcp_connecter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.45 }
%union.anon.45 = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

@_ZTVN3zmq15tcp_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq15tcp_connecter_tE, ptr @_ZN3zmq15tcp_connecter_tD1Ev, ptr @_ZN3zmq15tcp_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq15tcp_connecter_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq15tcp_connecter_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq15tcp_connecter_t16start_connectingEv, ptr @_ZN3zmq15tcp_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq15tcp_connecter_tE, ptr @_ZThn1448_N3zmq15tcp_connecter_tD1Ev, ptr @_ZThn1448_N3zmq15tcp_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq15tcp_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq15tcp_connecter_t11timer_eventEi] }, align 8
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"_addr->protocol == protocol_name::tcp\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"!_connect_timer_started\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"_addr->resolved.tcp_addr != NULL\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTIN3zmq15tcp_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq15tcp_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq15tcp_connecter_tE = constant [24 x i8] c"N3zmq15tcp_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr

@_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq15tcp_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb
@_ZN3zmq15tcp_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15tcp_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3zmq15tcp_connecter_tE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq15tcp_connecter_tE, i64 264), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13, !prof !69

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !70
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 47) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !70
  %17 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %20 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #15
  resume { ptr, i32 } %19

20:                                               ; preds = %13, %6
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15tcp_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !72, !noundef !73
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10, !prof !74

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !70
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 52) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !70
  %9 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %10 unwind label %11

10:                                               ; preds = %5, %1
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #15
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15tcp_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1552) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1552) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !72, !noundef !73
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
define void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca %"class.zmq::tcp_address_t", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %6 = load i8, ptr %5, align 8, !tbaa !6, !range !72, !noundef !73
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
  store i8 0, ptr %5, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %1
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  %11 = tail call noundef i32 @_ZN3zmq15tcp_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1552) %0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %40, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp eq i32 %19, 111
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  tail call void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %23)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  tail call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %60

.critedge:                                        ; preds = %10
  %24 = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %11)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = tail call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %11, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %34 = or i32 %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %11, i32 noundef %36)
  %38 = or i32 %34, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %13, %17, %.critedge
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %60

41:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  %42 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %11, i32 noundef 0, ptr noundef nonnull %2), !noalias !83
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !86, !alias.scope !83
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !87, !alias.scope !83
  store i8 0, ptr %45, align 8, !tbaa !88, !alias.scope !83
  br label %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %3, ptr noundef nonnull %2, i32 noundef %42), !noalias !83
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !86, !alias.scope !83
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !tbaa !87, !alias.scope !83
  store i8 0, ptr %48, align 8, !tbaa !88, !alias.scope !83
  %50 = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !89, !alias.scope !83
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  br label %common.resume

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  br label %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit

_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit: ; preds = %44, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %21
  ret void

61:                                               ; preds = %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_connecter_t7connectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %10, ptr %2, align 4, !tbaa !76
  br label %11

thread-pre-split:                                 ; preds = %1
  %.pr = load i32, ptr %2, align 4, !tbaa !76
  br label %11

11:                                               ; preds = %thread-pre-split, %8
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #19
  store i32 %12, ptr %14, align 4, !tbaa !76
  switch i32 %12, label %22 [
    i32 9, label %.critedge
    i32 92, label %.critedge
    i32 88, label %.critedge
    i32 105, label %.critedge
  ], !prof !91

.critedge:                                        ; preds = %13, %13, %13, %13
  %15 = call ptr @strerror(i32 noundef %12) #15
  %16 = load ptr, ptr @stderr, align 8, !tbaa !70
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 263) #16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !70
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 8, !tbaa !90
  store i32 -1, ptr %4, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %13, %.critedge, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %.critedge ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq15tcp_connecter_t11tune_socketEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1552) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = tail call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = or i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %1, i32 noundef %15)
  %17 = or i32 %13, %16
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_t9out_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1552) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
define void @_ZThn1448_N3zmq15tcp_connecter_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1448
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8, !tbaa !6
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1552) %3)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1552) %3)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1552) %3)
  br label %_ZN3zmq15tcp_connecter_t11timer_eventEi.exit

7:                                                ; preds = %2
  tail call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1552) %3, i32 noundef %1)
  br label %_ZN3zmq15tcp_connecter_t11timer_eventEi.exit

_ZN3zmq15tcp_connecter_t11timer_eventEi.exit:     ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = tail call noundef i32 @_ZN3zmq15tcp_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1552) %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %9, ptr %10, align 8, !tbaa !92
  tail call void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %0)
  br label %_ZN3zmq15tcp_connecter_t17add_connect_timerEv.exit

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = icmp eq i32 %13, 115
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %19, ptr %20, align 8, !tbaa !92
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %22 = load ptr, ptr %21, align 8, !tbaa !93
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
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %35 = load i32, ptr %34, align 4, !tbaa !94
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZN3zmq15tcp_connecter_t17add_connect_timerEv.exit

37:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %35, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 1, ptr %38, align 8, !tbaa !6
  br label %_ZN3zmq15tcp_connecter_t17add_connect_timerEv.exit

39:                                               ; preds = %25, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %40

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %43 = load i32, ptr %42, align 8, !tbaa !90
  %.not = icmp eq i32 %43, -1
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %45

45:                                               ; preds = %44, %41
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %_ZN3zmq15tcp_connecter_t17add_connect_timerEv.exit

_ZN3zmq15tcp_connecter_t17add_connect_timerEv.exit: ; preds = %37, %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %45, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15tcp_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %4 = load i32, ptr %3, align 8, !tbaa !90
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %10, label %5, !prof !69

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !70
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 149) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !70
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %10

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %18, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  %16 = load ptr, ptr %11, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %17, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %15, %10
  %19 = tail call noalias noundef dereferenceable_or_null(60) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %19)
          to label %22 unwind label %33

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %19, ptr %24, align 8, !tbaa !88
  %25 = load ptr, ptr %11, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %35, !prof !74

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !70
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 157) #16
  %31 = load ptr, ptr @stderr, align 8, !tbaa !70
  %32 = tail call i32 @fflush(ptr noundef %31)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %11, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %35

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %22, %28
  %36 = phi ptr [ %27, %22 ], [ %.pre25, %28 ]
  %37 = phi ptr [ %25, %22 ], [ %.pre, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = tail call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(1336) %40, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %36)
  store i32 %41, ptr %3, align 8, !tbaa !90
  %42 = icmp eq i32 %41, -1
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = icmp eq ptr %45, null
  br i1 %42, label %47, label %52

47:                                               ; preds = %35
  br i1 %46, label %49, label %48

48:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  %.pre27 = load ptr, ptr %11, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ %.pre27, %48 ], [ %43, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr null, ptr %51, align 8, !tbaa !88
  br label %91

52:                                               ; preds = %35
  br i1 %46, label %53, label %58, !prof !74

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8, !tbaa !70
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 166) #16
  %56 = load ptr, ptr @stderr, align 8, !tbaa !70
  %57 = tail call i32 @fflush(ptr noundef %56)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre26 = load i32, ptr %3, align 8, !tbaa !90
  br label %58

58:                                               ; preds = %52, %53
  %59 = phi i32 [ %41, %52 ], [ %.pre26, %53 ]
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = tail call noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %62)
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !76
  %65 = load i32, ptr %3, align 8, !tbaa !90
  %66 = call i32 @setsockopt(i32 noundef %65, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #15
  %.not23 = icmp eq i32 %66, 0
  br i1 %.not23, label %75, label %67, !prof !69

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #19
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = call ptr @strerror(i32 noundef %69) #15
  %71 = load ptr, ptr @stderr, align 8, !tbaa !70
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.8, ptr noundef %70, ptr noundef nonnull @.str.2, i32 noundef 190) #16
  %73 = load ptr, ptr @stderr, align 8, !tbaa !70
  %74 = call i32 @fflush(ptr noundef %73)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %70)
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i32, ptr %3, align 8, !tbaa !90
  %77 = call noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %62)
  %78 = call noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %62)
  %79 = call i32 @bind(i32 noundef %76, ptr noundef %77, i32 noundef %78) #15
  %.not24 = icmp eq i32 %79, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not24, label %91, label %80

80:                                               ; preds = %75, %58
  %81 = load i32, ptr %3, align 8, !tbaa !90
  %82 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %62)
  %83 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %62)
  %84 = call i32 @connect(i32 noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @__errno_location() #19
  %88 = load i32, ptr %87, align 4, !tbaa !76
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 115, ptr %87, align 4, !tbaa !76
  br label %91

91:                                               ; preds = %75, %80, %90, %86, %49
  %.016 = phi i32 [ -1, %49 ], [ -1, %75 ], [ 0, %80 ], [ -1, %90 ], [ -1, %86 ]
  ret i32 %.016
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !89
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
define void @_ZN3zmq15tcp_connecter_t17add_connect_timerEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load i32, ptr %2, align 4, !tbaa !94
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

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) local_unnamed_addr #1

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
declare void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
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
!7 = !{!"_ZTSN3zmq15tcp_connecter_tE", !8, i64 0, !20, i64 1544}
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
!68 = !{!8, !65, i64 1464}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!9, !14, i64 348}
!76 = !{!14, !14, i64 0}
!77 = !{!8, !67, i64 1536}
!78 = !{!9, !14, i64 496}
!79 = !{!9, !14, i64 500}
!80 = !{!9, !14, i64 504}
!81 = !{!9, !14, i64 508}
!82 = !{!9, !14, i64 344}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE: argument 0"}
!85 = distinct !{!85, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE"}
!86 = !{!22, !23, i64 0}
!87 = !{!21, !16, i64 8}
!88 = !{!13, !13, i64 0}
!89 = !{!21, !23, i64 0}
!90 = !{!8, !14, i64 1472}
!91 = !{!"branch_weights", i32 2000000000, i32 2002000, i32 2001000, i32 2000000, i32 2000000000}
!92 = !{!8, !12, i64 1480}
!93 = !{!8, !66, i64 1520}
!94 = !{!9, !14, i64 340}
