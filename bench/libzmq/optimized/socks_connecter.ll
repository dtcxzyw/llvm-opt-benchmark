; ModuleID = 'bench/libzmq/original/socks_connecter.ll'
source_filename = "bench/libzmq/original/socks_connecter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.45 }
%union.anon.45 = type { [4 x i32] }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::socks_basic_auth_request_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.zmq::socks_request_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.zmq::socks_greeting_t" = type { [255 x i8], i64 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN3zmq26socks_basic_auth_request_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

@_ZTVN3zmq17socks_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq17socks_connecter_tE, ptr @_ZN3zmq17socks_connecter_tD1Ev, ptr @_ZN3zmq17socks_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq17socks_connecter_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq17socks_connecter_t16start_connectingEv, ptr @_ZN3zmq17socks_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq17socks_connecter_tE, ptr @_ZThn1448_N3zmq17socks_connecter_tD1Ev, ptr @_ZThn1448_N3zmq17socks_connecter_tD0Ev, ptr @_ZThn1448_N3zmq17socks_connecter_t8in_eventEv, ptr @_ZThn1448_N3zmq17socks_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"_addr->protocol == protocol_name::tcp\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socks_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"_status != unplugged\00", align 1
@.str.4 = private unnamed_addr constant [142 x i8] c"_status == waiting_for_proxy_connection || _status == sending_greeting || _status == sending_basic_auth_request || _status == sending_request\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"_greeting_encoder.has_pending_data ()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"_basic_auth_request_encoder.has_pending_data ()\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"_request_encoder.has_pending_data ()\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"_status == unplugged\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"_proxy_addr->resolved.tcp_addr != NULL\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTIN3zmq17socks_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq17socks_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq17socks_connecter_tE = constant [26 x i8] c"N3zmq17socks_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@switch.table._ZN3zmq17socks_connecter_t9out_eventEv = private unnamed_addr constant [6 x i32] [i32 2, i32 3, i32 poison, i32 5, i32 poison, i32 7], align 4

@_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b
@_ZN3zmq17socks_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq17socks_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %6)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3zmq17socks_connecter_tE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq17socks_connecter_tE, i64 264), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN3zmq24socks_greeting_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %9)
          to label %10 unwind label %39

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  invoke void @_ZN3zmq22socks_choice_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(529) %13)
          to label %14 unwind label %39

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  invoke void @_ZN3zmq29socks_auth_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %39

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  invoke void @_ZN3zmq23socks_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(278) %17)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  invoke void @_ZN3zmq24socks_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %20 unwind label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr %5, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 0, ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store ptr %24, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i64 0, ptr %25, align 8, !tbaa !76
  store i8 0, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store ptr %27, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i64 0, ptr %28, align 8, !tbaa !76
  store i8 0, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store i32 0, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34, !prof !80

34:                                               ; preds = %20
  %35 = load ptr, ptr @stderr, align 8, !tbaa !81
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 39) #21
  %37 = load ptr, ptr @stderr, align 8, !tbaa !81
  %38 = tail call i32 @fflush(ptr noundef %37)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %47 unwind label %41

39:                                               ; preds = %18, %16, %14, %12, %10, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %26, align 8, !tbaa !83
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %23, align 8, !tbaa !83
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

47:                                               ; preds = %34, %20
  %48 = load ptr, ptr %21, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %50 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %41

51:                                               ; preds = %47
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq24socks_greeting_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq22socks_choice_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(529)) unnamed_addr #1

declare void @_ZN3zmq29socks_auth_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq23socks_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(278)) unnamed_addr #1

declare void @_ZN3zmq24socks_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3032) %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3zmq17socks_connecter_t20set_auth_method_noneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3032) initializes((2952, 2956), (2968, 2976), (3000, 3008)) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 0, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i64 0, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  store i8 0, ptr %5, align 1, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i64 0, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  store i8 0, ptr %8, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032) initializes((2952, 2956)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 2, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca %"class.zmq::tcp_address_t", align 4
  %5 = alloca %"struct.zmq::socks_response_t", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.zmq::socks_basic_auth_request_t", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i16, align 2
  %10 = alloca %"struct.zmq::socks_request_t", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19, !prof !84

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !81
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 66) #21
  %17 = load ptr, ptr @stderr, align 8, !tbaa !81
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pr = load i32, ptr %12, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %14, %1
  %20 = phi i32 [ %.pr, %14 ], [ %13, %1 ]
  switch i32 %20, label %148 [
    i32 4, label %21
    i32 6, label %52
    i32 8, label %80
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = tail call noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24)
  %26 = add i32 %25, 1
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %27, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %31)
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %35)
  store i32 0, ptr %12, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %.thread

36:                                               ; preds = %21
  %37 = tail call noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = tail call i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %40 = and i8 %39, -3
  %narrow.i.not = icmp eq i8 %40, 0
  br i1 %narrow.i.not, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %44)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %45)
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %49)
  store i32 0, ptr %12, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %.thread

50:                                               ; preds = %38
  %51 = icmp eq i8 %39, 2
  br i1 %51, label %158, label %176

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %55 = load i32, ptr %54, align 8, !tbaa !85
  %56 = tail call noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %55)
  %57 = add i32 %56, 1
  %or.cond3 = icmp ult i32 %57, 2
  br i1 %or.cond3, label %58, label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %61)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %64)
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %66)
  store i32 0, ptr %12, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %.thread

67:                                               ; preds = %52
  %68 = tail call noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67
  %70 = tail call i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %.not100 = icmp eq i8 %70, 0
  br i1 %.not100, label %176, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %74)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %77)
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %79)
  store i32 0, ptr %12, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %.thread

80:                                               ; preds = %19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %83 = load i32, ptr %82, align 8, !tbaa !85
  %84 = tail call noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %81, i32 noundef %83)
  %85 = add i32 %84, 1
  %or.cond5 = icmp ult i32 %85, 2
  br i1 %or.cond5, label %86, label %95

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %89)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %90)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %94)
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %81)
  store i32 0, ptr %12, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %.thread

95:                                               ; preds = %80
  %96 = tail call noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %81)
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::socks_response_t") align 8 %5, ptr noundef nonnull align 8 dereferenceable(272) %81)
  %98 = load i8, ptr %5, align 8, !tbaa !87
  %.not99 = icmp eq i8 %98, 0
  br i1 %.not99, label %110, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  invoke void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %102)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %99
  invoke void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
          to label %.noexc40 unwind label %108

.noexc40:                                         ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %103)
          to label %.noexc41 unwind label %108

.noexc41:                                         ; preds = %.noexc40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  invoke void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc42 unwind label %108

.noexc42:                                         ; preds = %.noexc41
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %105)
          to label %.noexc43 unwind label %108

.noexc43:                                         ; preds = %.noexc42
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  invoke void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc44 unwind label %108

.noexc44:                                         ; preds = %.noexc43
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  invoke void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %107)
          to label %.noexc45 unwind label %108

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %81)
          to label %.noexc46 unwind label %108

.noexc46:                                         ; preds = %.noexc45
  store i32 0, ptr %12, align 8, !tbaa !78
  invoke void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
          to label %_ZN3zmq17socks_connecter_t5errorEv.exit unwind label %108

108:                                              ; preds = %.noexc46, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %.noexc41, %.noexc40, %.noexc, %99, %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %143

110:                                              ; preds = %97
  invoke void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
          to label %111 unwind label %108

111:                                              ; preds = %110
  %112 = load i32, ptr %82, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  %113 = invoke noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %112, i32 noundef 0, ptr noundef nonnull %3)
          to label %.noexc48 unwind label %132

.noexc48:                                         ; preds = %111
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc48
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !75, !alias.scope !89
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %117, align 8, !tbaa !76, !alias.scope !89
  store i8 0, ptr %116, align 8, !tbaa !77, !alias.scope !89
  br label %127

118:                                              ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  invoke void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %4, ptr noundef nonnull %3, i32 noundef %113)
          to label %.noexc49 unwind label %132

.noexc49:                                         ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %119, ptr %6, align 8, !tbaa !75, !alias.scope !89
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %120, align 8, !tbaa !76, !alias.scope !89
  store i8 0, ptr %119, align 8, !tbaa !77, !alias.scope !89
  %121 = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %126 unwind label %122

122:                                              ; preds = %.noexc49
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !83, !alias.scope !89
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %.body

126:                                              ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  br label %127

127:                                              ; preds = %126, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %128 unwind label %134

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %82, align 8, !tbaa !85
  store i32 0, ptr %12, align 8, !tbaa !78
  br label %_ZN3zmq17socks_connecter_t5errorEv.exit

132:                                              ; preds = %118, %111
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %.body

.body:                                            ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

_ZN3zmq17socks_connecter_t5errorEv.exit:          ; preds = %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN3zmq16socks_response_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN3zmq17socks_connecter_t5errorEv.exit
  call void @_ZdlPv(ptr noundef %140) #22
  br label %_ZN3zmq16socks_response_tD2Ev.exit

_ZN3zmq16socks_response_tD2Ev.exit:               ; preds = %_ZN3zmq17socks_connecter_t5errorEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

143:                                              ; preds = %.body, %108
  %.pn31 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %.body ]
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN3zmq16socks_response_tD2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZN3zmq16socks_response_tD2Ev.exit59

_ZN3zmq16socks_response_tD2Ev.exit59:             ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

148:                                              ; preds = %19
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef %151)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %152)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %154)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %156)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %157)
  store i32 0, ptr %12, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %.thread

158:                                              ; preds = %50
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  call void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %161)
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529) %159, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %162 unwind label %174

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  %167 = load ptr, ptr %7, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN3zmq26socks_basic_auth_request_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61
  call void @_ZdlPv(ptr noundef %167) #22
  br label %_ZN3zmq26socks_basic_auth_request_tD2Ev.exit

_ZN3zmq26socks_basic_auth_request_tD2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %172 = load ptr, ptr %171, align 8, !tbaa !86
  call void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef %172)
  %173 = load ptr, ptr %171, align 8, !tbaa !86
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef %173)
  store i32 5, ptr %12, align 8, !tbaa !78
  br label %.thread

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

176:                                              ; preds = %50, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %177, ptr %8, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %178, align 8, !tbaa !76
  store i8 0, ptr %177, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %180 = load ptr, ptr %179, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = invoke noundef i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %183 unwind label %195

183:                                              ; preds = %176
  %184 = icmp eq i32 %182, -1
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %188 = load ptr, ptr %187, align 8, !tbaa !86
  invoke void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %188)
          to label %.noexc63 unwind label %195

.noexc63:                                         ; preds = %185
  invoke void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
          to label %.noexc64 unwind label %195

.noexc64:                                         ; preds = %.noexc63
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %189)
          to label %.noexc65 unwind label %195

.noexc65:                                         ; preds = %.noexc64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  invoke void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %.noexc66 unwind label %195

.noexc66:                                         ; preds = %.noexc65
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %191)
          to label %.noexc67 unwind label %195

.noexc67:                                         ; preds = %.noexc66
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  invoke void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc68 unwind label %195

.noexc68:                                         ; preds = %.noexc67
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  invoke void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %193)
          to label %.noexc69 unwind label %195

.noexc69:                                         ; preds = %.noexc68
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  invoke void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %194)
          to label %.noexc70 unwind label %195

.noexc70:                                         ; preds = %.noexc69
  store i32 0, ptr %12, align 8, !tbaa !78
  invoke void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
          to label %_ZN3zmq17socks_connecter_t5errorEv.exit72 unwind label %195

195:                                              ; preds = %.noexc70, %.noexc69, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %.noexc63, %185, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %176
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %243

197:                                              ; preds = %183
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %199, ptr %11, align 8, !tbaa !75
  %200 = load ptr, ptr %8, align 8, !tbaa !83
  %201 = load i64, ptr %178, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %201, ptr %2, align 8, !tbaa !93
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %197
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc73 unwind label %229

.noexc73:                                         ; preds = %.noexc.i
  store ptr %203, ptr %11, align 8, !tbaa !83
  %204 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %204, ptr %199, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc73, %197
  %205 = phi ptr [ %203, %.noexc73 ], [ %199, %197 ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %._crit_edge.i.i
  %207 = load i8, ptr %200, align 1, !tbaa !77
  store i8 %207, ptr %205, align 1, !tbaa !77
  br label %209

208:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %200, i64 %201, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %._crit_edge.i.i
  %210 = load i64, ptr %2, align 8, !tbaa !93
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !76
  %212 = load ptr, ptr %11, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %214 = load i16, ptr %9, align 2, !tbaa !92
  invoke void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %10, i8 noundef zeroext 1, ptr noundef nonnull %11, i16 noundef zeroext %214)
          to label %215 unwind label %231

215:                                              ; preds = %209
  invoke void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) %198, ptr noundef nonnull align 8 dereferenceable(42) %10)
          to label %216 unwind label %233

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN3zmq15socks_request_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #22
  br label %_ZN3zmq15socks_request_tD2Ev.exit

_ZN3zmq15socks_request_tD2Ev.exit:                ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  %221 = load ptr, ptr %11, align 8, !tbaa !83
  %222 = icmp eq ptr %221, %199
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN3zmq15socks_request_tD2Ev.exit
  call void @_ZdlPv(ptr noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZN3zmq15socks_request_tD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %225 = load ptr, ptr %224, align 8, !tbaa !86
  invoke void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef %225)
          to label %226 unwind label %195

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %227 = load ptr, ptr %224, align 8, !tbaa !86
  invoke void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef %227)
          to label %228 unwind label %195

228:                                              ; preds = %226
  store i32 7, ptr %12, align 8, !tbaa !78
  br label %_ZN3zmq17socks_connecter_t5errorEv.exit72

229:                                              ; preds = %.noexc.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

231:                                              ; preds = %209
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3zmq15socks_request_tD2Ev.exit83

233:                                              ; preds = %215
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !83
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN3zmq15socks_request_tD2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %233
  call void @_ZdlPv(ptr noundef %236) #22
  br label %_ZN3zmq15socks_request_tD2Ev.exit83

_ZN3zmq15socks_request_tD2Ev.exit83:              ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %231
  %.pn33 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ], [ %234, %233 ]
  %239 = load ptr, ptr %11, align 8, !tbaa !83
  %240 = icmp eq ptr %239, %199
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN3zmq15socks_request_tD2Ev.exit83
  call void @_ZdlPv(ptr noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZN3zmq15socks_request_tD2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %229
  %.pn33.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn33, %_ZN3zmq15socks_request_tD2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

_ZN3zmq17socks_connecter_t5errorEv.exit72:        ; preds = %.noexc70, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %241 = load ptr, ptr %8, align 8, !tbaa !83
  %242 = icmp eq ptr %241, %177
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN3zmq17socks_connecter_t5errorEv.exit72
  call void @_ZdlPv(ptr noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZN3zmq17socks_connecter_t5errorEv.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %195
  %.pn36 = phi { ptr, i32 } [ %196, %195 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %244 = load ptr, ptr %8, align 8, !tbaa !83
  %245 = icmp eq ptr %244, %177
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

.thread:                                          ; preds = %71, %41, %_ZN3zmq16socks_response_tD2Ev.exit, %95, %58, %86, %27, %67, %36, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZN3zmq26socks_basic_auth_request_tD2Ev.exit
  ret void

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %174, %_ZN3zmq16socks_response_tD2Ev.exit59
  %.pn38 = phi { ptr, i32 } [ %175, %174 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn31, %_ZN3zmq16socks_response_tD2Ev.exit59 ]
  resume { ptr, i32 } %.pn38
}

declare noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store i32 0, ptr %11, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_14socks_choice_tE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !94
  %3 = and i8 %2, -3
  %narrow = icmp ne i8 %3, 0
  %not. = sext i1 %narrow to i32
  ret i32 %not.
}

declare noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_21socks_auth_response_tE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !96
  %3 = icmp ne i8 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

declare noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr dead_on_unwind writable sret(%"struct.zmq::socks_response_t") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_16socks_response_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !87
  %3 = icmp ne i8 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq26socks_basic_auth_request_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 58, i64 noundef -1) #20
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #23
  store i32 22, ptr %13, align 4, !tbaa !98
  br label %143

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, 2
  %.pre = load ptr, ptr %0, align 8, !tbaa !83, !noalias !99
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.pre, align 1, !tbaa !77
  %.not = icmp eq i8 %17, 91
  br i1 %.not, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.pre, i64 %10
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !77
  %.not17 = icmp eq i8 %21, 93
  br i1 %.not17, label %65, label %22

22:                                               ; preds = %18, %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !76, !noalias !99
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !75, !alias.scope !99
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !93, !noalias !99
  %26 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %26, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !83, !alias.scope !99
  %28 = load i64, ptr %6, align 8, !tbaa !93, !noalias !99
  store i64 %28, ptr %25, align 8, !tbaa !77, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %22
  %29 = phi ptr [ %27, %.noexc10.i.i ], [ %25, %22 ]
  switch i64 %spec.select.i.i.i, label %32 [
    i64 1, label %30
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %.pre, align 1, !tbaa !77
  store i8 %31, ptr %29, align 1, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %.pre, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %6, align 8, !tbaa !93, !noalias !99
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !76, !alias.scope !99
  %35 = load ptr, ptr %7, align 8, !tbaa !83, !alias.scope !99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %37 = load ptr, ptr %1, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !83
  %41 = icmp eq ptr %40, %25
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %41, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = load i64, ptr %34, align 8, !tbaa !76
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %7, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !84

45:                                               ; preds = %42
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %40, align 1, !tbaa !77
  store i8 %47, ptr %37, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %34, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !76
  %51 = load ptr, ptr %1, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !77
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %1, align 8, !tbaa !83
  %54 = load i64, ptr %34, align 8, !tbaa !76
  store i64 %54, ptr %53, align 8, !tbaa !76
  %55 = load i64, ptr %25, align 8, !tbaa !77
  store i64 %55, ptr %38, align 8, !tbaa !77
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %56 = load i64, ptr %38, align 8, !tbaa !77
  store ptr %40, ptr %1, align 8, !tbaa !83
  %57 = load i64, ptr %34, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !76
  %59 = load i64, ptr %25, align 8, !tbaa !77
  store i64 %59, ptr %38, align 8, !tbaa !77
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %7, align 8, !tbaa !83
  store i64 %56, ptr %25, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %7, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %37, %60 ], [ %25, %61 ], [ %40, %42 ]
  store i64 0, ptr %34, align 8, !tbaa !76
  store i8 0, ptr %62, align 1, !tbaa !77
  %63 = load ptr, ptr %7, align 8, !tbaa !83
  %64 = icmp eq ptr %63, %25
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

65:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !76, !noalias !102
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

69:                                               ; preds = %65
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef 1, i64 noundef 0) #24, !noalias !102
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %65
  %70 = add i64 %10, -2
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !75, !alias.scope !102
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %73 = add i64 %67, -1
  %spec.select.i.i.i18 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  store i64 %spec.select.i.i.i18, ptr %5, align 8, !tbaa !93, !noalias !102
  %74 = icmp ugt i64 %spec.select.i.i.i18, 15
  br i1 %74, label %.noexc10.i.i20, label %._crit_edge.i.i.i19

.noexc10.i.i20:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !83, !alias.scope !102
  %76 = load i64, ptr %5, align 8, !tbaa !93, !noalias !102
  store i64 %76, ptr %71, align 8, !tbaa !77, !alias.scope !102
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %.noexc10.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %77 = phi ptr [ %75, %.noexc10.i.i20 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i18, label %80 [
    i64 1, label %78
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit21
  ]

78:                                               ; preds = %._crit_edge.i.i.i19
  %79 = load i8, ptr %72, align 1, !tbaa !77
  store i8 %79, ptr %77, align 1, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit21

80:                                               ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %72, i64 %spec.select.i.i.i18, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit21: ; preds = %._crit_edge.i.i.i19, %78, %80
  %81 = load i64, ptr %5, align 8, !tbaa !93, !noalias !102
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !76, !alias.scope !102
  %83 = load ptr, ptr %8, align 8, !tbaa !83, !alias.scope !102
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  %85 = load ptr, ptr %1, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = icmp eq ptr %85, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !83
  %89 = icmp eq ptr %88, %71
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit21
  br i1 %89, label %90, label %.thread.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit21
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %91 = load i64, ptr %82, align 8, !tbaa !76
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i25 = icmp eq ptr %8, %1
  br i1 %.not22.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, label %93, !prof !84

93:                                               ; preds = %90
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %88, align 1, !tbaa !77
  store i8 %95, ptr %85, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26: ; preds = %96, %94, %93
  %97 = load i64, ptr %82, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !76
  %99 = load ptr, ptr %1, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !77
  %.pre.i27 = load ptr, ptr %8, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

.thread.i29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %88, ptr %1, align 8, !tbaa !83
  %102 = load i64, ptr %82, align 8, !tbaa !76
  store i64 %102, ptr %101, align 8, !tbaa !76
  %103 = load i64, ptr %71, align 8, !tbaa !77
  store i64 %103, ptr %86, align 8, !tbaa !77
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22
  %104 = load i64, ptr %86, align 8, !tbaa !77
  store ptr %88, ptr %1, align 8, !tbaa !83
  %105 = load i64, ptr %82, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !76
  %107 = load i64, ptr %71, align 8, !tbaa !77
  store i64 %107, ptr %86, align 8, !tbaa !77
  %.not.i24 = icmp eq ptr %85, null
  br i1 %.not.i24, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23
  store ptr %85, ptr %8, align 8, !tbaa !83
  store i64 %104, ptr %71, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23, %.thread.i29
  store ptr %71, ptr %8, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26, %108, %109
  %110 = phi ptr [ %.pre.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26 ], [ %85, %108 ], [ %71, %109 ], [ %88, %90 ]
  store i64 0, ptr %82, align 8, !tbaa !76
  store i8 0, ptr %110, align 1, !tbaa !77
  %111 = load ptr, ptr %8, align 8, !tbaa !83
  %112 = icmp eq ptr %111, %71
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30
  call void @_ZdlPv(ptr noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = add nuw i64 %10, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !76, !noalias !105
  %.not42 = icmp ult i64 %10, %116
  br i1 %.not42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34, label %117

117:                                              ; preds = %113
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %114, i64 noundef %116) #24, !noalias !105
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %9, align 8, !tbaa !75, !alias.scope !105
  %119 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !105
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %114
  %121 = sub nuw i64 %116, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  store i64 %121, ptr %4, align 8, !tbaa !93, !noalias !105
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc10.i.i37, label %._crit_edge.i.i.i36

.noexc10.i.i37:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %123, ptr %9, align 8, !tbaa !83, !alias.scope !105
  %124 = load i64, ptr %4, align 8, !tbaa !93, !noalias !105
  store i64 %124, ptr %118, align 8, !tbaa !77, !alias.scope !105
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc10.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34
  %125 = phi ptr [ %123, %.noexc10.i.i37 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i34 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit38
  ]

126:                                              ; preds = %._crit_edge.i.i.i36
  %127 = load i8, ptr %120, align 1, !tbaa !77
  store i8 %127, ptr %125, align 1, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit38

128:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %120, i64 %121, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit38: ; preds = %._crit_edge.i.i.i36, %126, %128
  %129 = load i64, ptr %4, align 8, !tbaa !93, !noalias !105
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !76, !alias.scope !105
  %131 = load ptr, ptr %9, align 8, !tbaa !83, !alias.scope !105
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  %133 = load ptr, ptr %9, align 8, !tbaa !83
  %134 = call i64 @strtol(ptr noundef nonnull captures(none) %133, ptr noundef null, i32 noundef 10) #20
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %2, align 2, !tbaa !92
  %136 = and i64 %134, 65535
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit38
  %139 = tail call ptr @__errno_location() #23
  store i32 22, ptr %139, align 4, !tbaa !98
  br label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit38, %138
  %.1 = phi i32 [ -1, %138 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit38 ]
  %141 = load ptr, ptr %9, align 8, !tbaa !83
  %142 = icmp eq ptr %141, %118
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %12
  %.0 = phi i32 [ -1, %12 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  ret i32 %.0
}

declare void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278), ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #1

declare void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42), i8 noundef zeroext, ptr noundef, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq17socks_connecter_t8in_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.zmq::socks_greeting_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %switch.tableidx = add i32 %4, -2
  %5 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond13 = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond13, label %switch.lookup, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !81
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 142) #21
  %9 = load ptr, ptr @stderr, align 8, !tbaa !81
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %.critedge

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3zmq17socks_connecter_t9out_eventEv, i64 %11
  br label %.critedge

.critedge:                                        ; preds = %switch.lookup, %6
  %.in = phi ptr [ %switch.gep, %switch.lookup ], [ %3, %6 ]
  %12 = load i32, ptr %.in, align 4
  switch i32 %12, label %89 [
    i32 2, label %13
    i32 3, label %31
    i32 5, label %60
  ]

13:                                               ; preds = %.critedge
  %14 = tail call noundef i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %25)
  store i32 0, ptr %3, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %118

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = trunc i32 %29 to i8
  call void @_ZN3zmq16socks_greeting_tC1Eh(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 noundef zeroext %30)
  call void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273) %27, ptr noundef nonnull align 8 dereferenceable(264) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 3, ptr %3, align 8, !tbaa !78
  br label %118

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %33 = tail call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %32)
  br i1 %33, label %39, label %34, !prof !80

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !81
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 153) #21
  %37 = load ptr, ptr @stderr, align 8, !tbaa !81
  %38 = tail call i32 @fflush(ptr noundef %37)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %39

39:                                               ; preds = %31, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %42 = tail call noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %32, i32 noundef %41)
  %43 = add i32 %42, 1
  %or.cond = icmp ult i32 %43, 2
  br i1 %or.cond, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %47)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %32)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %52)
  store i32 0, ptr %3, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %118

53:                                               ; preds = %39
  %54 = tail call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %32)
  br i1 %54, label %118, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %58)
  %59 = load ptr, ptr %57, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %59)
  store i32 4, ptr %3, align 8, !tbaa !78
  br label %118

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %62 = tail call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %61)
  br i1 %62, label %68, label %63, !prof !80

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !81
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 163) #21
  %66 = load ptr, ptr @stderr, align 8, !tbaa !81
  %67 = tail call i32 @fflush(ptr noundef %66)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %68

68:                                               ; preds = %60, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %70 = load i32, ptr %69, align 8, !tbaa !85
  %71 = tail call noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %61, i32 noundef %70)
  %72 = add i32 %71, 1
  %or.cond3 = icmp ult i32 %72, 2
  br i1 %or.cond3, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %76)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %77)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %61)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %81)
  store i32 0, ptr %3, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %118

82:                                               ; preds = %68
  %83 = tail call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %61)
  br i1 %83, label %118, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %87)
  %88 = load ptr, ptr %86, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %88)
  store i32 6, ptr %3, align 8, !tbaa !78
  br label %118

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %91 = tail call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %90)
  br i1 %91, label %97, label %92, !prof !80

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !81
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 173) #21
  %95 = load ptr, ptr @stderr, align 8, !tbaa !81
  %96 = tail call i32 @fflush(ptr noundef %95)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %97

97:                                               ; preds = %89, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %99 = load i32, ptr %98, align 8, !tbaa !85
  %100 = tail call noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %90, i32 noundef %99)
  %101 = add i32 %100, 1
  %or.cond5 = icmp ult i32 %101, 2
  br i1 %or.cond5, label %102, label %111

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %105 = load ptr, ptr %104, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %105)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %108)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %90)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %110)
  store i32 0, ptr %3, align 8, !tbaa !78
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  br label %118

111:                                              ; preds = %97
  %112 = tail call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %90)
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %116)
  %117 = load ptr, ptr %115, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %117)
  store i32 8, ptr %3, align 8, !tbaa !78
  br label %118

118:                                              ; preds = %102, %113, %111, %73, %84, %82, %44, %55, %53, %16, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3032) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4, !tbaa !98
  store i32 %10, ptr %2, align 4, !tbaa !98
  br label %11

thread-pre-split:                                 ; preds = %1
  %.pr = load i32, ptr %2, align 4, !tbaa !98
  br label %11

11:                                               ; preds = %thread-pre-split, %8
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #23
  store i32 %12, ptr %14, align 4, !tbaa !98
  switch i32 %12, label %15 [
    i32 111, label %.critedge
    i32 104, label %.critedge
    i32 110, label %.critedge
    i32 113, label %.critedge
    i32 101, label %.critedge
    i32 100, label %.critedge
    i32 22, label %.critedge
  ]

15:                                               ; preds = %13
  %16 = call ptr @strerror(i32 noundef %12) #20
  %17 = load ptr, ptr @stderr, align 8, !tbaa !81
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 355) #21
  %19 = load ptr, ptr @stderr, align 8, !tbaa !81
  %20 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %.critedge

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 8, !tbaa !85
  %23 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %22)
  %24 = load i32, ptr %4, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %34 = or i32 %33, %23
  %.not7 = icmp ne i32 %34, 0
  %. = sext i1 %.not7 to i32
  br label %.critedge

.critedge:                                        ; preds = %13, %21, %15, %13, %13, %13, %13, %13, %13
  %.0 = phi i32 [ -1, %15 ], [ %., %21 ], [ -1, %13 ], [ -1, %13 ], [ -1, %13 ], [ -1, %13 ], [ -1, %13 ], [ -1, %13 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare void @_ZN3zmq16socks_greeting_tC1Eh(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq17socks_connecter_t9out_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5, !prof !80

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !81
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 187) #21
  %8 = load ptr, ptr @stderr, align 8, !tbaa !81
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %10

10:                                               ; preds = %1, %5
  %11 = tail call noundef i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %17, ptr %18, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17)
  store i32 3, ptr %3, align 8, !tbaa !78
  br label %49

19:                                               ; preds = %10
  %20 = tail call ptr @__errno_location() #23
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = icmp eq i32 %21, 115
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %27, ptr %28, align 8, !tbaa !86
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %27)
  store i32 2, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = invoke i32 @zmq_errno()
          to label %33 unwind label %42

33:                                               ; preds = %23
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %30, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %32)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

42:                                               ; preds = %33, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %43

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %46 = load i32, ptr %45, align 8, !tbaa !85
  %.not3 = icmp eq i32 %46, -1
  br i1 %.not3, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %48

48:                                               ; preds = %47, %44
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %49

49:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %48, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %9, label %4, !prof !80

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !81
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 251) #21
  %7 = load ptr, ptr @stderr, align 8, !tbaa !81
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %9

9:                                                ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  %15 = load ptr, ptr %10, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr null, ptr %16, align 8, !tbaa !77
  br label %17

17:                                               ; preds = %14, %9
  %18 = tail call noalias noundef dereferenceable_or_null(60) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %18)
          to label %21 unwind label %32

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %18, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %27, label %34, !prof !84

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !81
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 259) #21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !81
  %31 = tail call i32 @fflush(ptr noundef %30)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  %.pre = load ptr, ptr %10, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %21, %27
  %35 = phi ptr [ %26, %21 ], [ %.pre18, %27 ]
  %36 = phi ptr [ %24, %21 ], [ %.pre, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = tail call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(1336) %39, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %35)
  store i32 %40, ptr %2, align 8, !tbaa !85
  %41 = icmp eq i32 %40, -1
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = icmp eq ptr %44, null
  br i1 %41, label %46, label %51

46:                                               ; preds = %34
  br i1 %45, label %48, label %47

47:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  %.pre20 = load ptr, ptr %10, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ %.pre20, %47 ], [ %42, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr null, ptr %50, align 8, !tbaa !77
  br label %81

51:                                               ; preds = %34
  br i1 %45, label %52, label %57, !prof !84

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !81
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 270) #21
  %55 = load ptr, ptr @stderr, align 8, !tbaa !81
  %56 = tail call i32 @fflush(ptr noundef %55)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  %.pre19 = load i32, ptr %2, align 8, !tbaa !85
  br label %57

57:                                               ; preds = %51, %52
  %58 = phi i32 [ %40, %51 ], [ %.pre19, %52 ]
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = tail call noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 8, !tbaa !85
  %65 = tail call noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %61)
  %66 = tail call noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %61)
  %67 = tail call i32 @bind(i32 noundef %64, ptr noundef %65, i32 noundef %66) #20
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %81

70:                                               ; preds = %63, %57
  %71 = load i32, ptr %2, align 8, !tbaa !85
  %72 = tail call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %61)
  %73 = tail call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %61)
  %74 = tail call i32 @connect(i32 noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @__errno_location() #23
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 115, ptr %77, align 4, !tbaa !98
  br label %81

81:                                               ; preds = %69, %70, %80, %76, %48
  %.0 = phi i32 [ -1, %48 ], [ -1, %69 ], [ 0, %70 ], [ -1, %80 ], [ -1, %76 ]
  ret i32 %.0
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #1

declare void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529)) local_unnamed_addr #1

declare void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278)) local_unnamed_addr #1

declare void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

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

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #10 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !65, i64 2944}
!7 = !{!"_ZTSN3zmq17socks_connecter_tE", !8, i64 0, !68, i64 1544, !69, i64 1824, !70, i64 1840, !71, i64 2376, !72, i64 2392, !73, i64 2672, !65, i64 2944, !14, i64 2952, !21, i64 2960, !21, i64 2992, !14, i64 3024}
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
!68 = !{!"_ZTSN3zmq24socks_greeting_encoder_tE", !16, i64 0, !16, i64 8, !13, i64 16}
!69 = !{!"_ZTSN3zmq22socks_choice_decoder_tE", !13, i64 0, !16, i64 8}
!70 = !{!"_ZTSN3zmq34socks_basic_auth_request_encoder_tE", !16, i64 0, !16, i64 8, !13, i64 16}
!71 = !{!"_ZTSN3zmq29socks_auth_response_decoder_tE", !13, i64 0, !16, i64 8}
!72 = !{!"_ZTSN3zmq23socks_request_encoder_tE", !16, i64 0, !16, i64 8, !13, i64 16}
!73 = !{!"_ZTSN3zmq24socks_response_decoder_tE", !13, i64 0, !16, i64 264}
!74 = !{!7, !14, i64 2952}
!75 = !{!22, !23, i64 0}
!76 = !{!21, !16, i64 8}
!77 = !{!13, !13, i64 0}
!78 = !{!7, !14, i64 3024}
!79 = !{!8, !65, i64 1464}
!80 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!83 = !{!21, !23, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!8, !14, i64 1472}
!86 = !{!8, !12, i64 1480}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTSN3zmq16socks_response_tE", !13, i64 0, !21, i64 8, !43, i64 40}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE: argument 0"}
!91 = distinct !{!91, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE"}
!92 = !{!43, !43, i64 0}
!93 = !{!16, !16, i64 0}
!94 = !{!95, !13, i64 0}
!95 = !{!"_ZTSN3zmq14socks_choice_tE", !13, i64 0}
!96 = !{!97, !13, i64 0}
!97 = !{!"_ZTSN3zmq21socks_auth_response_tE", !13, i64 0}
!98 = !{!14, !14, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!108 = !{!9, !14, i64 496}
!109 = !{!9, !14, i64 500}
!110 = !{!9, !14, i64 504}
!111 = !{!9, !14, i64 508}
!112 = !{!8, !66, i64 1520}
