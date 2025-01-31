; ModuleID = 'bench/libzmq/original/ws_listener.cpp.ll'
source_filename = "bench/libzmq/original/ws_listener.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.in6_addr = type { %union.anon.36 }
%union.anon.36 = type { [4 x i32] }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13ws_listener_tE = constant [22 x i8] c"N3zmq13ws_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr
@_ZTIN3zmq13ws_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13ws_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8

@_ZN3zmq13ws_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq13ws_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb
@_ZN3zmq13ws_listener_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13ws_listener_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, i1 noundef zeroext %wss_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cert = alloca %struct.gnutls_datum_t, align 8
  %key = alloca %struct.gnutls_datum_t, align 8
  tail call void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13ws_listener_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13ws_listener_tE, i64 256), ptr %add.ptr, align 8
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1520
  invoke void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %wss_ to i8
  %_wss = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i8 %frombool, ptr %_wss, align 8
  br i1 %wss_, label %if.then, label %if.end38

if.then:                                          ; preds = %invoke.cont
  %_tls_cred = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %call = invoke i32 @gnutls_certificate_allocate_credentials(ptr noundef nonnull %_tls_cred)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont6
  %0 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 51) #14
  %1 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %lpad5

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then29, %do.end, %if.then7, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %_path.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i) #15
  %_host.i = getelementptr inbounds nuw i8, ptr %this, i64 1552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i) #15
  br label %ehcleanup

do.end:                                           ; preds = %if.then7, %invoke.cont6
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %options_, i64 1104
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #15
  store ptr %call13, ptr %cert, align 8
  %size = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #15
  %conv = trunc i64 %call15 to i32
  store i32 %conv, ptr %size, align 8
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %options_, i64 1072
  %call17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #15
  store ptr %call17, ptr %key, align 8
  %size18 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %call20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #15
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %size18, align 8
  %4 = load ptr, ptr %_tls_cred, align 8
  %call24 = invoke i32 @gnutls_certificate_set_x509_key_mem(ptr noundef %4, ptr noundef nonnull %cert, ptr noundef nonnull %key, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %do.end
  %cmp26.not = icmp eq i32 %call24, 0
  br i1 %cmp26.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %invoke.cont23
  %5 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 59) #14
  %6 = load ptr, ptr @stderr, align 8
  %call33 = call i32 @fflush(ptr noundef %6)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %if.end38 unwind label %lpad5

if.end38:                                         ; preds = %invoke.cont23, %if.then29, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @gnutls_certificate_set_x509_key_mem(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ws_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_wss = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %0 = load i8, ptr %_wss, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_tls_cred = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %1 = load ptr, ptr %_tls_cred, align 8
  invoke void @gnutls_certificate_free_credentials(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_path.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i) #15
  %_host.i = getelementptr inbounds nuw i8, ptr %this, i64 1552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i) #15
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this) #15
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @gnutls_certificate_free_credentials(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13ws_listener_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ws_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13ws_listener_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp9 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %call = tail call noundef i32 @_ZN3zmq13ws_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1632) %this)
  %cmp = icmp eq i32 %call, -1
  %ref.tmp9.sink9.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  %ref.tmp9.sink9.sroa.gep10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call2 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %call)
  %tcp_maxrt = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i32, ptr %tcp_maxrt, align 8
  %call5 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %call, i32 noundef %2)
  %or = or i32 %call5, %call4
  %cmp6.not = icmp eq i32 %or, 0
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %_socket8 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %3 = load ptr, ptr %_socket8, align 8
  %_endpoint10 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint10)
  %call13 = invoke i32 @zmq_errno()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then7
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %remote.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #15
  br label %return

lpad11:                                           ; preds = %invoke.cont12, %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  tail call void @_ZN3zmq13ws_listener_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %call)
  br label %return

return:                                           ; preds = %if.end15, %invoke.cont14, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %ref.tmp9.sink9.sroa.phi = phi ptr [ %ref.tmp9.sink9.sroa.gep, %lpad11 ], [ %ref.tmp9.sink9.sroa.gep10, %lpad ]
  %ref.tmp9.sink9 = phi ptr [ %ref.tmp9, %lpad11 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink9.sroa.phi) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9.sink9) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ws_listener_t6acceptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %this) local_unnamed_addr #0 align 2 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %ss_len = alloca i32, align 4
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 216) #14
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %_s, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %0, %entry ], [ %.pre, %if.then ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ss, i8 0, i64 128, i1 false)
  store i32 128, ptr %ss_len, align 4
  %call4 = call i32 @accept4(i32 noundef %3, ptr noundef nonnull %ss, ptr noundef nonnull %ss_len, i32 noundef 524288)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %do.body7, label %if.end40

do.body7:                                         ; preds = %do.end
  %call8 = tail call ptr @__errno_location() #18
  %4 = load i32, ptr %call8, align 4
  switch i32 %4, label %lor.rhs [
    i32 11, label %return
    i32 4, label %return
    i32 103, label %return
    i32 71, label %return
    i32 105, label %return
    i32 12, label %return
    i32 24, label %return
    i32 23, label %return
  ]

lor.rhs:                                          ; preds = %do.body7
  %call35 = call ptr @strerror(i32 noundef %4) #15
  %5 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %call35, ptr noundef nonnull @.str.2, i32 noundef 247) #14
  %6 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call35)
  br label %return

if.end40:                                         ; preds = %do.end
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %call4)
  %call41 = call noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %call4)
  %tobool.not = icmp eq i32 %call41, 0
  br i1 %tobool.not, label %if.end55, label %if.then42

if.then42:                                        ; preds = %if.end40
  %call43 = call i32 @close(i32 noundef %call4)
  %cmp45.not = icmp eq i32 %call43, 0
  br i1 %cmp45.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.then42
  %call49 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %call49, align 4
  %call50 = call ptr @strerror(i32 noundef %7) #15
  %8 = load ptr, ptr @stderr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %call50, ptr noundef nonnull @.str.2, i32 noundef 260) #14
  %9 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call50)
  br label %return

if.end55:                                         ; preds = %if.end40
  %tos = getelementptr inbounds nuw i8, ptr %this, i64 324
  %10 = load i32, ptr %tos, align 4
  %cmp56.not = icmp eq i32 %10, 0
  br i1 %cmp56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end55
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %call4, i32 noundef %10)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end55
  %priority = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load i32, ptr %priority, align 8
  %cmp62.not = icmp eq i32 %11, 0
  br i1 %cmp62.not, label %return, label %if.then63

if.then63:                                        ; preds = %if.end60
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %call4, i32 noundef %11)
  br label %return

return:                                           ; preds = %do.body7, %if.end60, %if.then63, %if.then47, %if.then42, %lor.rhs, %do.body7, %do.body7, %do.body7, %do.body7, %do.body7, %do.body7, %do.body7
  %retval.0 = phi i32 [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %lor.rhs ], [ -1, %if.then42 ], [ -1, %if.then47 ], [ %call4, %if.then63 ], [ %call4, %if.end60 ], [ -1, %do.body7 ]
  ret i32 %retval.0
}

declare void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ws_listener_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %fd_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endpoint_pair = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %fd_, i32 noundef 0)
  invoke void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %fd_, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %remote3.i = getelementptr inbounds nuw i8, ptr %endpoint_pair, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #15
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  %local_type4.i = getelementptr inbounds nuw i8, ptr %endpoint_pair, i64 64
  store i32 1, ptr %local_type4.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %_wss = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %1 = load i8, ptr %_wss, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %call = call noalias noundef dereferenceable_or_null(25720) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25720, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %if.then36, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %_tls_cred = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %2 = load ptr, ptr %_tls_cred, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  invoke void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720) %call, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(96) %_address, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %new.notnull
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %do.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  br label %ehcleanup81

if.else:                                          ; preds = %invoke.cont4
  %call17 = call noalias noundef dereferenceable_or_null(25696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 25696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %new.isnull18 = icmp eq ptr %call17, null
  br i1 %new.isnull18, label %if.then36, label %new.notnull19

new.notnull19:                                    ; preds = %if.else
  %options22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_address23 = getelementptr inbounds nuw i8, ptr %this, i64 1520
  invoke void @_ZN3zmq11ws_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERKNS_12ws_address_tEb(ptr noundef nonnull align 8 dereferenceable(25696) %call17, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options22, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(96) %_address23, i1 noundef zeroext false)
          to label %new.cont30 unwind label %lpad24

new.cont30:                                       ; preds = %new.notnull19
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  br label %do.end

lpad24:                                           ; preds = %new.notnull19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  br label %ehcleanup81

if.then36:                                        ; preds = %if.else, %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 295) #14
  %8 = load ptr, ptr @stderr, align 8
  %call41 = call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %do.end unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont78, %invoke.cont77, %invoke.cont76, %do.end75, %if.then65, %do.end58, %if.then50, %do.end, %if.then36
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

do.end:                                           ; preds = %new.cont30, %cleanup.action, %if.then36
  %engine.022 = phi ptr [ null, %if.then36 ], [ %add.ptr, %cleanup.action ], [ %add.ptr32, %new.cont30 ]
  %options44 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i64, ptr %affinity, align 8
  %call46 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %10)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %do.end
  %tobool48.not = icmp eq ptr %call46, null
  br i1 %tobool48.not, label %if.then50, label %do.end58

if.then50:                                        ; preds = %invoke.cont45
  %11 = load ptr, ptr @stderr, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 300) #14
  %12 = load ptr, ptr @stderr, align 8
  %call54 = call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %do.end58 unwind label %lpad37

do.end58:                                         ; preds = %if.then50, %invoke.cont45
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %13 = load ptr, ptr %_socket, align 8
  %call61 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %call46, i1 noundef zeroext false, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(1336) %options44, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad37

invoke.cont60:                                    ; preds = %do.end58
  %tobool63.not = icmp eq ptr %call61, null
  br i1 %tobool63.not, label %if.then65, label %do.end75

if.then65:                                        ; preds = %invoke.cont60
  %call66 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %call66, align 4
  %call67 = call ptr @strerror(i32 noundef %14) #15
  %15 = load ptr, ptr @stderr, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %call67, ptr noundef nonnull @.str.2, i32 noundef 305) #14
  %16 = load ptr, ptr @stderr, align 8
  %call71 = call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call67)
          to label %do.end75 unwind label %lpad37

do.end75:                                         ; preds = %if.then65, %invoke.cont60
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %call61)
          to label %invoke.cont76 unwind label %lpad37

invoke.cont76:                                    ; preds = %do.end75
  invoke void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef nonnull %call61)
          to label %invoke.cont77 unwind label %lpad37

invoke.cont77:                                    ; preds = %invoke.cont76
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %call61, ptr noundef %engine.022, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad37

invoke.cont78:                                    ; preds = %invoke.cont77
  %17 = load ptr, ptr %_socket, align 8
  invoke void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %17, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, i32 noundef %fd_)
          to label %invoke.cont80 unwind label %lpad37

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #15
  ret void

ehcleanup81:                                      ; preds = %lpad24, %lpad7, %lpad37
  %.pn13 = phi { ptr, i32 } [ %9, %lpad37 ], [ %5, %lpad7 ], [ %6, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad3.body, %ehcleanup81
  %endpoint_pair.sink = phi ptr [ %endpoint_pair, %ehcleanup81 ], [ %ref.tmp, %lpad3.body ], [ %ref.tmp, %lpad ]
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup81 ], [ %eh.lpad-body, %lpad3.body ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_pair.sink) #15
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq13ws_listener_t8in_eventEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq13ws_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1632) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %fd_, i32 noundef %socket_end_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socket_name) #15
  %_wss = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %0 = load i8, ptr %_wss, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %fd_, i32 noundef %socket_end_)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.else, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socket_name) #15
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  invoke void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %fd_, i32 noundef %socket_end_)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp2.sink3 = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp2, %if.else ]
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %socket_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink3) #15
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %call6 = invoke noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96) %_address)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %socket_name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont5
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %lpad.body

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socket_name) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13wss_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %addr = alloca %"class.zmq::wss_address_t", align 8
  %call = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %fd_, i32 noundef %socket_end_, ptr noundef nonnull %ss)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef nonnull %ss, i32 noundef %call)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %call1 = invoke noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %_path.i.i = getelementptr inbounds nuw i8, ptr %addr, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i.i) #15
  %_host.i.i = getelementptr inbounds nuw i8, ptr %addr, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i.i) #15
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %if.end
  %_path.i.i2 = getelementptr inbounds nuw i8, ptr %addr, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i.i2) #15
  %_host.i.i3 = getelementptr inbounds nuw i8, ptr %addr, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i.i3) #15
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_12ws_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %addr = alloca %"class.zmq::ws_address_t", align 8
  %call = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %fd_, i32 noundef %socket_end_, ptr noundef nonnull %ss)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef nonnull %ss, i32 noundef %call)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %call1 = invoke noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %_path.i = getelementptr inbounds nuw i8, ptr %addr, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i) #15
  %_host.i = getelementptr inbounds nuw i8, ptr %addr, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i) #15
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %if.end
  %_path.i2 = getelementptr inbounds nuw i8, ptr %addr, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_path.i2) #15
  %_host.i3 = getelementptr inbounds nuw i8, ptr %addr, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_host.i3) #15
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

declare noundef ptr @_ZNK3zmq12ws_address_t4pathEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ws_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %addr_) local_unnamed_addr #0 align 2 {
entry:
  %address = alloca %"class.zmq::tcp_address_t", align 4
  %flag = alloca i32, align 4
  call void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %address)
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %addr_, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %address)
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 %call, ptr %_s, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %call)
  store i32 1, ptr %flag, align 4
  %0 = load i32, ptr %_s, align 8
  %call5 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %flag, i32 noundef 4) #15
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %1) #15
  %2 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call9, ptr noundef nonnull @.str.2, i32 noundef 140) #14
  %3 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call9)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  %4 = load i32, ptr %_s, align 8
  %call14 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %address)
  %call15 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %address)
  %call16 = call i32 @bind(i32 noundef %4, ptr noundef %call14, i32 noundef %call15) #15
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %error

if.end19:                                         ; preds = %do.end
  %5 = load i32, ptr %_s, align 8
  %backlog = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load i32, ptr %backlog, align 8
  %call22 = call i32 @listen(i32 noundef %5, i32 noundef %6) #15
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %return, label %error

error:                                            ; preds = %if.end19, %do.end
  %call26 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %call26, align 4
  %call27 = call noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %this)
  store i32 %7, ptr %call26, align 4
  br label %return

return:                                           ; preds = %if.end19, %entry, %error
  %retval.0 = phi i32 [ -1, %error ], [ -1, %entry ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ws_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %addr_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %host_address = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %use_fd = getelementptr inbounds nuw i8, ptr %this, i64 980
  %0 = load i32, ptr %use_fd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 %0, ptr %_s, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load i8, ptr %ipv6, align 8
  %tobool = trunc i8 %1 to i1
  %call = tail call noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96) %_address, ptr noundef %addr_, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  %call7 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %addr_, i32 noundef 47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_address) #15
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %addr_ to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %addr_, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %host_address, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  br label %if.end16

lpad:                                             ; preds = %if.then9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  br label %eh.resume

if.else12:                                        ; preds = %if.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %host_address, ptr noundef nonnull %addr_)
          to label %if.end16 unwind label %lpad13

lpad13:                                           ; preds = %if.end16, %if.else12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %if.else12, %invoke.cont
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host_address) #15
  %call19 = invoke noundef i32 @_ZN3zmq13ws_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.end16
  %cmp20.not = icmp eq i32 %call19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_address) #15
  br i1 %cmp20.not, label %return, label %invoke.cont18.if.end23_crit_edge

invoke.cont18.if.end23_crit_edge:                 ; preds = %invoke.cont18
  %_s25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %.pre = load i32, ptr %_s25.phi.trans.insert, align 8
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont18.if.end23_crit_edge, %if.then
  %4 = phi i32 [ %.pre, %invoke.cont18.if.end23_crit_edge ], [ %0, %if.then ]
  %_s25 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  call void @_ZNK3zmq13ws_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(1632) %this, i32 noundef %4, i32 noundef 0)
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %5 = load ptr, ptr %_socket, align 8
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %6 = load i32, ptr %_s25, align 8
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %5, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp27, i32 noundef %6)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end23
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp27) #15
  br label %return

lpad30:                                           ; preds = %if.end23
  %7 = landingpad { ptr, i32 }
          cleanup
  %remote.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i9) #15
  br label %eh.resume

return:                                           ; preds = %invoke.cont18, %if.else, %invoke.cont31
  %retval.0 = phi i32 [ 0, %invoke.cont31 ], [ -1, %invoke.cont18 ], [ -1, %if.else ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad13, %lpad30
  %ref.tmp27.sink = phi ptr [ %ref.tmp27, %lpad30 ], [ %host_address, %lpad13 ], [ %host_address, %lpad ]
  %.pn7 = phi { ptr, i32 } [ %7, %lpad30 ], [ %3, %lpad13 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.sink) #15
  resume { ptr, i32 } %.pn7
}

declare noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

declare void @_ZN3zmq12wss_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tERNS_12ws_address_tEbPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25720), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13wss_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13wss_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3zmq12ws_address_tC1EPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq12ws_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
