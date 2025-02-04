; ModuleID = 'bench/libzmq/original/socks_connecter.ll'
source_filename = "bench/libzmq/original/socks_connecter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.51 }
%union.anon.51 = type { [4 x i32] }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::socks_basic_auth_request_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.zmq::socks_request_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.zmq::socks_greeting_t" = type { [255 x i8], i64 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq17socks_connecter_tE = constant [26 x i8] c"N3zmq17socks_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@_ZTIN3zmq17socks_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq17socks_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8
@switch.table._ZN3zmq17socks_connecter_t9out_eventEv = private unnamed_addr constant [6 x i32] [i32 2, i32 3, i32 poison, i32 5, i32 poison, i32 7], align 4

@_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b
@_ZN3zmq17socks_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq17socks_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, ptr noundef %proxy_addr_, i1 noundef zeroext %delayed_start_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq17socks_connecter_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq17socks_connecter_tE, i64 264), ptr %add.ptr, align 8
  %_greeting_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1544
  invoke void @_ZN3zmq24socks_greeting_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_choice_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1824
  invoke void @_ZN3zmq22socks_choice_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_basic_auth_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1840
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %_auth_response_decoder = getelementptr inbounds nuw i8, ptr %this, i64 2376
  invoke void @_ZN3zmq29socks_auth_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 2392
  invoke void @_ZN3zmq23socks_request_encoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %_response_decoder = getelementptr inbounds nuw i8, ptr %this, i64 2672
  invoke void @_ZN3zmq24socks_response_decoder_tC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %_proxy_addr = getelementptr inbounds nuw i8, ptr %this, i64 2944
  store ptr %proxy_addr_, ptr %_proxy_addr, align 8
  %_auth_method = getelementptr inbounds nuw i8, ptr %this, i64 2952
  store i32 0, ptr %_auth_method, align 8
  %_auth_username = getelementptr inbounds nuw i8, ptr %this, i64 2960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #13
  %_auth_password = getelementptr inbounds nuw i8, ptr %this, i64 2992
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #13
  %_status = getelementptr inbounds nuw i8, ptr %this, i64 3024
  store i32 0, ptr %_status, align 8
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load ptr, ptr %_addr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %1 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 39) #14
  %2 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %lpad7

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %do.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #13
  br label %ehcleanup

do.end:                                           ; preds = %if.then, %invoke.cont6
  %5 = load ptr, ptr %_proxy_addr, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %call16 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %do.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ]
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) #13
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #4 align 2 {
entry:
  %_proxy_addr = getelementptr inbounds nuw i8, ptr %this, i64 2944
  %0 = load ptr, ptr %_proxy_addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_proxy_addr, align 8
  %_auth_password = getelementptr inbounds nuw i8, ptr %this, i64 2992
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #13
  %_auth_username = getelementptr inbounds nuw i8, ptr %this, i64 2960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #13
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq17socks_connecter_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3032) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq17socks_connecter_t20set_auth_method_noneEv(ptr noundef nonnull align 8 dereferenceable(3032) initializes((2952, 2956)) %this) local_unnamed_addr #4 align 2 {
entry:
  %_auth_method = getelementptr inbounds nuw i8, ptr %this, i64 2952
  store i32 0, ptr %_auth_method, align 8
  %_auth_username = getelementptr inbounds nuw i8, ptr %this, i64 2960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username) #13
  %_auth_password = getelementptr inbounds nuw i8, ptr %this, i64 2992
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032) initializes((2952, 2956)) %this, ptr noundef nonnull align 8 dereferenceable(32) %username_, ptr noundef nonnull align 8 dereferenceable(32) %password_) local_unnamed_addr #0 align 2 {
entry:
  %_auth_method = getelementptr inbounds nuw i8, ptr %this, i64 2952
  store i32 2, ptr %_auth_method, align 8
  %_auth_username = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_auth_username, ptr noundef nonnull align 8 dereferenceable(32) %username_)
  %_auth_password = getelementptr inbounds nuw i8, ptr %this, i64 2992
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_auth_password, ptr noundef nonnull align 8 dereferenceable(32) %password_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %struct.sockaddr_storage, align 8
  %addr.i = alloca %"class.zmq::tcp_address_t", align 4
  %response = alloca %"struct.zmq::socks_response_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"struct.zmq::socks_basic_auth_request_t", align 8
  %hostname = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca i16, align 2
  %ref.tmp106 = alloca %"struct.zmq::socks_request_t", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_status = getelementptr inbounds nuw i8, ptr %this, i64 3024
  %0 = load i32, ptr %_status, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 66) #14
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pr = load i32, ptr %_status, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %0, %entry ], [ %.pr, %if.then ]
  switch i32 %3, label %if.else83 [
    i32 4, label %if.then5
    i32 6, label %if.then29
    i32 8, label %if.then54
  ]

if.then5:                                         ; preds = %do.end
  %_choice_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1824
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %4 = load i32, ptr %_s, align 8
  %call6 = tail call noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder, i32 noundef %4)
  %5 = add i32 %call6, 1
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %6 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef %6)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i)
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
  %_basic_auth_request_encoder.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i)
  %_auth_response_decoder.i = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i)
  %_request_encoder.i = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i)
  %_response_decoder.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end124

if.else:                                          ; preds = %if.then5
  %call11 = tail call noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
  br i1 %call11, label %if.then12, label %if.end124

if.then12:                                        ; preds = %if.else
  %call14 = tail call i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
  %7 = and i8 %call14, -3
  %narrow.i.not = icmp eq i8 %7, 0
  br i1 %narrow.i.not, label %if.end86, label %if.then17

if.then17:                                        ; preds = %if.then12
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i19 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %8 = load ptr, ptr %_handle.i19, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18, ptr noundef %8)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i20 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i20)
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
  %_basic_auth_request_encoder.i22 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i22)
  %_auth_response_decoder.i23 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i23)
  %_request_encoder.i24 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i24)
  %_response_decoder.i25 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i25)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end124

if.then29:                                        ; preds = %do.end
  %_auth_response_decoder = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %_s31 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %9 = load i32, ptr %_s31, align 8
  %call32 = tail call noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder, i32 noundef %9)
  %10 = add i32 %call32, 1
  %or.cond1 = icmp ult i32 %10, 2
  br i1 %or.cond1, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then29
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i28 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %11 = load ptr, ptr %_handle.i28, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i27, ptr noundef %11)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i29 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i29)
  %_choice_decoder.i30 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i30)
  %_basic_auth_request_encoder.i31 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i31)
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
  %_request_encoder.i33 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i33)
  %_response_decoder.i34 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i34)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end124

if.else37:                                        ; preds = %if.then29
  %call39 = tail call noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
  br i1 %call39, label %if.then40, label %if.end124

if.then40:                                        ; preds = %if.else37
  %call42 = tail call i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
  %cmp.i.not = icmp eq i8 %call42, 0
  br i1 %cmp.i.not, label %if.then98, label %if.then46

if.then46:                                        ; preds = %if.then40
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i37 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %12 = load ptr, ptr %_handle.i37, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i36, ptr noundef %12)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i38 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i38)
  %_choice_decoder.i39 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i39)
  %_basic_auth_request_encoder.i40 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i40)
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
  %_request_encoder.i42 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i42)
  %_response_decoder.i43 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i43)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end124

if.then54:                                        ; preds = %do.end
  %_response_decoder = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %_s56 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %13 = load i32, ptr %_s56, align 8
  %call57 = tail call noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder, i32 noundef %13)
  %14 = add i32 %call57, 1
  %or.cond2 = icmp ult i32 %14, 2
  br i1 %or.cond2, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then54
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %15 = load ptr, ptr %_handle.i46, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i45, ptr noundef %15)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i47 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i47)
  %_choice_decoder.i48 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i48)
  %_basic_auth_request_encoder.i49 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i49)
  %_auth_response_decoder.i50 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i50)
  %_request_encoder.i51 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i51)
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end124

if.else62:                                        ; preds = %if.then54
  %call64 = tail call noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
  br i1 %call64, label %if.then65, label %if.end124

if.then65:                                        ; preds = %if.else62
  call void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr nonnull sret(%"struct.zmq::socks_response_t") align 8 %response, ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
  %16 = load i8, ptr %response, align 8
  %cmp.i54.not = icmp eq i8 %16, 0
  br i1 %cmp.i54.not, label %if.else71, label %if.then69

if.then69:                                        ; preds = %if.then65
  %add.ptr.i56 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i57 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %17 = load ptr, ptr %_handle.i57, align 8
  invoke void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56, ptr noundef %17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then69
  invoke void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
          to label %.noexc65 unwind label %lpad

.noexc65:                                         ; preds = %.noexc
  %_greeting_encoder.i58 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  invoke void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i58)
          to label %.noexc66 unwind label %lpad

.noexc66:                                         ; preds = %.noexc65
  %_choice_decoder.i59 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  invoke void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i59)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %.noexc66
  %_basic_auth_request_encoder.i60 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i60)
          to label %.noexc68 unwind label %lpad

.noexc68:                                         ; preds = %.noexc67
  %_auth_response_decoder.i61 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  invoke void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i61)
          to label %.noexc69 unwind label %lpad

.noexc69:                                         ; preds = %.noexc68
  %_request_encoder.i62 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  invoke void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i62)
          to label %.noexc70 unwind label %lpad

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
          to label %.noexc71 unwind label %lpad

.noexc71:                                         ; preds = %.noexc70
  store i32 0, ptr %_status, align 8
  invoke void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
          to label %if.end80 unwind label %lpad

lpad:                                             ; preds = %if.end.i, %invoke.cont72, %.noexc71, %.noexc70, %.noexc69, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc, %if.then69, %if.else71
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else71:                                        ; preds = %if.then65
  invoke void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else71
  %19 = load i32, ptr %_s56, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %addr.i)
  %call.i74 = invoke noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %19, i32 noundef 0, ptr noundef nonnull %ss.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont72
  %cmp.i73 = icmp eq i32 %call.i74, 0
  br i1 %cmp.i73, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %invoke.cont75

if.end.i:                                         ; preds = %call.i.noexc
  invoke void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %addr.i, ptr noundef nonnull %ss.i, i32 noundef %call.i74)
          to label %.noexc75 unwind label %lpad

.noexc75:                                         ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call1.i = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %addr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont75 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc75
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

invoke.cont75:                                    ; preds = %.noexc75, %if.then.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %addr.i)
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store i32 -1, ptr %_s56, align 8
  store i32 0, ptr %_status, align 8
  br label %if.end80

lpad76:                                           ; preds = %invoke.cont75
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

if.end80:                                         ; preds = %.noexc71, %invoke.cont77
  %address.i = getelementptr inbounds nuw i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address.i) #13
  br label %if.end124

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad76
  %.pn = phi { ptr, i32 } [ %21, %lpad76 ], [ %18, %lpad ], [ %20, %lpad.i ]
  %address.i76 = getelementptr inbounds nuw i8, ptr %response, i64 8
  br label %eh.resume

if.else83:                                        ; preds = %do.end
  %add.ptr.i77 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i78 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %22 = load ptr, ptr %_handle.i78, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i77, ptr noundef %22)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i79 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i79)
  %_choice_decoder.i80 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i80)
  %_basic_auth_request_encoder.i81 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i81)
  %_auth_response_decoder.i82 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i82)
  %_request_encoder.i83 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i83)
  %_response_decoder.i84 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i84)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end124

if.end86:                                         ; preds = %if.then12
  %cmp19 = icmp eq i8 %call14, 2
  br i1 %cmp19, label %if.then88, label %if.then98

if.then88:                                        ; preds = %if.end86
  %_basic_auth_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %_auth_username = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %_auth_password = getelementptr inbounds nuw i8, ptr %this, i64 2992
  call void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %_auth_username, ptr noundef nonnull align 8 dereferenceable(32) %_auth_password)
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  %password.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %23 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %23)
  %24 = load ptr, ptr %_handle, align 8
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %24)
  store i32 5, ptr %_status, align 8
  br label %if.end124

lpad90:                                           ; preds = %if.then88
  %25 = landingpad { ptr, i32 }
          cleanup
  %password.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password.i86) #13
  br label %eh.resume

if.then98:                                        ; preds = %if.end86, %if.then40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #13
  store i16 0, ptr %port, align 2
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %26 = load ptr, ptr %_addr, align 8
  %address = getelementptr inbounds nuw i8, ptr %26, i64 32
  %call101 = invoke noundef i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 2 dereferenceable(2) %port)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then98
  %cmp102 = icmp eq i32 %call101, -1
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %invoke.cont100
  %add.ptr.i87 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i88 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %27 = load ptr, ptr %_handle.i88, align 8
  invoke void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i87, ptr noundef %27)
          to label %.noexc96 unwind label %lpad99

.noexc96:                                         ; preds = %if.then103
  invoke void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
          to label %.noexc97 unwind label %lpad99

.noexc97:                                         ; preds = %.noexc96
  %_greeting_encoder.i89 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  invoke void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i89)
          to label %.noexc98 unwind label %lpad99

.noexc98:                                         ; preds = %.noexc97
  %_choice_decoder.i90 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  invoke void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i90)
          to label %.noexc99 unwind label %lpad99

.noexc99:                                         ; preds = %.noexc98
  %_basic_auth_request_encoder.i91 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  invoke void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i91)
          to label %.noexc100 unwind label %lpad99

.noexc100:                                        ; preds = %.noexc99
  %_auth_response_decoder.i92 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  invoke void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i92)
          to label %.noexc101 unwind label %lpad99

.noexc101:                                        ; preds = %.noexc100
  %_request_encoder.i93 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  invoke void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i93)
          to label %.noexc102 unwind label %lpad99

.noexc102:                                        ; preds = %.noexc101
  %_response_decoder.i94 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  invoke void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i94)
          to label %.noexc103 unwind label %lpad99

.noexc103:                                        ; preds = %.noexc102
  store i32 0, ptr %_status, align 8
  invoke void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
          to label %if.end121 unwind label %lpad99

lpad99:                                           ; preds = %.noexc103, %.noexc102, %.noexc101, %.noexc100, %.noexc99, %.noexc98, %.noexc97, %.noexc96, %if.then103, %invoke.cont116, %invoke.cont111, %if.else105, %if.then98
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else105:                                       ; preds = %invoke.cont100
  %_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 2392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %hostname)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %if.else105
  %29 = load i16, ptr %port, align 2
  invoke void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %ref.tmp106, i8 noundef zeroext 1, ptr noundef nonnull %agg.tmp, i16 noundef zeroext %29)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder, ptr noundef nonnull align 8 dereferenceable(42) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %hostname.i = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %add.ptr114 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle115 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %30 = load ptr, ptr %_handle115, align 8
  invoke void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr114, ptr noundef %30)
          to label %invoke.cont116 unwind label %lpad99

invoke.cont116:                                   ; preds = %invoke.cont111
  %31 = load ptr, ptr %_handle115, align 8
  invoke void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr114, ptr noundef %31)
          to label %invoke.cont119 unwind label %lpad99

invoke.cont119:                                   ; preds = %invoke.cont116
  store i32 7, ptr %_status, align 8
  br label %if.end121

lpad108:                                          ; preds = %invoke.cont107
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %33 = landingpad { ptr, i32 }
          cleanup
  %hostname.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname.i106) #13
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad108
  %.pn11 = phi { ptr, i32 } [ %33, %lpad110 ], [ %32, %lpad108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end121:                                        ; preds = %.noexc103, %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #13
  br label %if.end124

if.end124:                                        ; preds = %if.then9, %if.then17, %if.else, %if.then36, %if.then46, %if.else37, %if.then61, %if.end80, %if.else62, %if.else83, %if.end121, %invoke.cont91
  ret void

eh.resume:                                        ; preds = %lpad99, %ehcleanup113, %lpad90, %ehcleanup
  %hostname.sink = phi ptr [ %ref.tmp89, %lpad90 ], [ %address.i76, %ehcleanup ], [ %hostname, %ehcleanup113 ], [ %hostname, %lpad99 ]
  %.pn15 = phi { ptr, i32 } [ %25, %lpad90 ], [ %.pn, %ehcleanup ], [ %.pn11, %ehcleanup113 ], [ %28, %lpad99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname.sink) #13
  resume { ptr, i32 } %.pn15
}

declare noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t5errorEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %0)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  %_greeting_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder)
  %_choice_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder)
  %_basic_auth_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
  %_auth_response_decoder = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder)
  %_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
  %_response_decoder = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder)
  %_status = getelementptr inbounds nuw i8, ptr %this, i64 3024
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_14socks_choice_tE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %response_) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i8, ptr %response_, align 1
  %1 = and i8 %0, -3
  %narrow = icmp ne i8 %1, 0
  %not. = sext i1 %narrow to i32
  ret i32 %not.
}

declare noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_21socks_auth_response_tE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %response_) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i8, ptr %response_, align 1
  %cmp = icmp ne i8 %0, 0
  %cond = sext i1 %cmp to i32
  ret i32 %cond
}

declare noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr sret(%"struct.zmq::socks_response_t") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t23process_server_responseERKNS_16socks_response_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %response_) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i8, ptr %response_, align 8
  %cmp = icmp ne i8 %0, 0
  %cond = sext i1 %cmp to i32
  ret i32 %cond
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t13parse_addressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rt(ptr noundef nonnull align 8 dereferenceable(32) %address_, ptr noundef nonnull align 8 dereferenceable(32) %hostname_, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %port_) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %port_str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %address_, i8 noundef signext 58, i64 noundef -1) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #16
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %call, 2
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %address_, i64 noundef 0) #13
  %0 = load i8, ptr %call3, align 1
  %cmp4.not = icmp eq i8 %0, 91
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %sub = add i64 %call, -1
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %address_, i64 noundef %sub) #13
  %1 = load i8, ptr %call6, align 1
  %cmp8.not = icmp eq i8 %1, 93
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %address_, i64 noundef 0, i64 noundef %call)
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false5
  %sub12 = add i64 %call, -2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %address_, i64 noundef 1, i64 noundef %sub12)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %ref.tmp11.sink13 = phi ptr [ %ref.tmp11, %if.else ], [ %ref.tmp, %if.then9 ]
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.sink13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.sink13) #13
  %add = add nuw i64 %call, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %port_str, ptr noundef nonnull align 8 dereferenceable(32) %address_, i64 noundef %add, i64 noundef -1)
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #13
  %call16 = call i32 @atoi(ptr noundef %call15) #17
  %conv17 = trunc i32 %call16 to i16
  store i16 %conv17, ptr %port_, align 2
  %conv18 = and i32 %call16, 65535
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then20, label %cleanup

if.then20:                                        ; preds = %if.end14
  %call21 = tail call ptr @__errno_location() #16
  store i32 22, ptr %call21, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then20
  %retval.1 = phi i32 [ -1, %if.then20 ], [ 0, %if.end14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.1, %cleanup ]
  ret i32 %retval.0
}

declare void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278), ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42), i8 noundef zeroext, ptr noundef, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq17socks_connecter_t8in_eventEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.zmq::socks_greeting_t", align 8
  %_status = getelementptr inbounds nuw i8, ptr %this, i64 3024
  %0 = load i32, ptr %_status, align 8
  %switch.tableidx = add i32 %0, -2
  %1 = icmp ult i32 %switch.tableidx, 6
  br i1 %1, label %switch.hole_check, label %lor.rhs

lor.rhs:                                          ; preds = %switch.hole_check, %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 142) #14
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %lor.rhs

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN3zmq17socks_connecter_t9out_eventEv, i64 0, i64 %4
  br label %do.end

do.end:                                           ; preds = %switch.lookup, %lor.rhs
  %.in = phi ptr [ %_status, %lor.rhs ], [ %switch.gep, %switch.lookup ]
  %5 = load i32, ptr %.in, align 4
  switch i32 %5, label %do.body81 [
    i32 2, label %if.then12
    i32 3, label %do.body22
    i32 5, label %do.body52
  ]

if.then12:                                        ; preds = %do.end
  %call13 = tail call noundef i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %6 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef %6)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i)
  %_choice_decoder.i = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i)
  %_basic_auth_request_encoder.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i)
  %_auth_response_decoder.i = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i)
  %_request_encoder.i = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i)
  %_response_decoder.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end111

if.else:                                          ; preds = %if.then12
  %_greeting_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %_auth_method = getelementptr inbounds nuw i8, ptr %this, i64 2952
  %7 = load i32, ptr %_auth_method, align 8
  %conv = trunc i32 %7 to i8
  call void @_ZN3zmq16socks_greeting_tC1Eh(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp, i8 noundef zeroext %conv)
  call void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder, ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp)
  store i32 3, ptr %_status, align 8
  br label %if.end111

do.body22:                                        ; preds = %do.end
  %_greeting_encoder23 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %call24 = tail call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder23)
  br i1 %call24, label %do.end31, label %if.then27

if.then27:                                        ; preds = %do.body22
  %8 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 153) #14
  %9 = load ptr, ptr @stderr, align 8
  %call29 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end31

do.end31:                                         ; preds = %do.body22, %if.then27
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %10 = load i32, ptr %_s, align 8
  %call34 = tail call noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder23, i32 noundef %10)
  %11 = add i32 %call34, 1
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %if.then38, label %if.else39

if.then38:                                        ; preds = %do.end31
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %12 = load ptr, ptr %_handle.i8, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i7, ptr noundef %12)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder23)
  %_choice_decoder.i10 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i10)
  %_basic_auth_request_encoder.i11 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i11)
  %_auth_response_decoder.i12 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i12)
  %_request_encoder.i13 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i13)
  %_response_decoder.i14 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i14)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end111

if.else39:                                        ; preds = %do.end31
  %call41 = tail call noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder23)
  br i1 %call41, label %if.end111, label %if.then42

if.then42:                                        ; preds = %if.else39
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %13 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %13)
  %14 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %14)
  store i32 4, ptr %_status, align 8
  br label %if.end111

do.body52:                                        ; preds = %do.end
  %_basic_auth_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %call53 = tail call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
  br i1 %call53, label %do.end60, label %if.then56

if.then56:                                        ; preds = %do.body52
  %15 = load ptr, ptr @stderr, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 163) #14
  %16 = load ptr, ptr @stderr, align 8
  %call58 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end60

do.end60:                                         ; preds = %do.body52, %if.then56
  %_s63 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %17 = load i32, ptr %_s63, align 8
  %call64 = tail call noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder, i32 noundef %17)
  %18 = add i32 %call64, 1
  %or.cond1 = icmp ult i32 %18, 2
  br i1 %or.cond1, label %if.then68, label %if.else69

if.then68:                                        ; preds = %do.end60
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i17 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %19 = load ptr, ptr %_handle.i17, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i16, ptr noundef %19)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i18 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i18)
  %_choice_decoder.i19 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i19)
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
  %_auth_response_decoder.i21 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i21)
  %_request_encoder.i22 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder.i22)
  %_response_decoder.i23 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i23)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end111

if.else69:                                        ; preds = %do.end60
  %call71 = tail call noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder)
  br i1 %call71, label %if.end111, label %if.then72

if.then72:                                        ; preds = %if.else69
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle74 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %20 = load ptr, ptr %_handle74, align 8
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr73, ptr noundef %20)
  %21 = load ptr, ptr %_handle74, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr73, ptr noundef %21)
  store i32 6, ptr %_status, align 8
  br label %if.end111

do.body81:                                        ; preds = %do.end
  %_request_encoder = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %call82 = tail call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
  br i1 %call82, label %do.end89, label %if.then85

if.then85:                                        ; preds = %do.body81
  %22 = load ptr, ptr @stderr, align 8
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 173) #14
  %23 = load ptr, ptr @stderr, align 8
  %call87 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %do.end89

do.end89:                                         ; preds = %do.body81, %if.then85
  %_s92 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %24 = load i32, ptr %_s92, align 8
  %call93 = tail call noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder, i32 noundef %24)
  %25 = add i32 %call93, 1
  %or.cond2 = icmp ult i32 %25, 2
  br i1 %or.cond2, label %if.then97, label %if.else98

if.then97:                                        ; preds = %do.end89
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle.i26 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %26 = load ptr, ptr %_handle.i26, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i25, ptr noundef %26)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %_greeting_encoder.i27 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  tail call void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %_greeting_encoder.i27)
  %_choice_decoder.i28 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  tail call void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_choice_decoder.i28)
  %_basic_auth_request_encoder.i29 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  tail call void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %_basic_auth_request_encoder.i29)
  %_auth_response_decoder.i30 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %_auth_response_decoder.i30)
  tail call void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
  %_response_decoder.i32 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %_response_decoder.i32)
  store i32 0, ptr %_status, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  br label %if.end111

if.else98:                                        ; preds = %do.end89
  %call100 = tail call noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %_request_encoder)
  br i1 %call100, label %if.end111, label %if.then101

if.then101:                                       ; preds = %if.else98
  %add.ptr102 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle103 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %27 = load ptr, ptr %_handle103, align 8
  tail call void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr102, ptr noundef %27)
  %28 = load ptr, ptr %_handle103, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr102, ptr noundef %28)
  store i32 8, ptr %_status, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else39, %if.then42, %if.then38, %if.then97, %if.then101, %if.else98, %if.then68, %if.then72, %if.else69, %if.then15, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq17socks_connecter_t22check_proxy_connectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3032) %this) local_unnamed_addr #0 align 2 {
entry:
  %err = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, ptr %err, align 4
  store i32 4, ptr %len, align 4
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err, ptr noundef nonnull %len) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call2, align 4
  store i32 %1, ptr %err, align 4
  br label %if.end

if.endthread-pre-split:                           ; preds = %entry
  %.pr = load i32, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %2 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %1, %if.then ]
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.end30, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #16
  store i32 %2, ptr %call5, align 4
  switch i32 %2, label %lor.rhs [
    i32 111, label %return
    i32 104, label %return
    i32 110, label %return
    i32 113, label %return
    i32 101, label %return
    i32 100, label %return
    i32 22, label %return
  ]

lor.rhs:                                          ; preds = %if.then4
  %call26 = call ptr @strerror(i32 noundef %2) #13
  %3 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef %call26, ptr noundef nonnull @.str.2, i32 noundef 355) #14
  %4 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %return

if.end30:                                         ; preds = %if.end
  %5 = load i32, ptr %_s, align 8
  %call32 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %5)
  %6 = load i32, ptr %_s, align 8
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 496
  %7 = load i32, ptr %tcp_keepalive, align 8
  %tcp_keepalive_cnt = getelementptr inbounds nuw i8, ptr %this, i64 500
  %8 = load i32, ptr %tcp_keepalive_cnt, align 4
  %tcp_keepalive_idle = getelementptr inbounds nuw i8, ptr %this, i64 504
  %9 = load i32, ptr %tcp_keepalive_idle, align 8
  %tcp_keepalive_intvl = getelementptr inbounds nuw i8, ptr %this, i64 508
  %10 = load i32, ptr %tcp_keepalive_intvl, align 4
  %call37 = call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %or = or i32 %call37, %call32
  %cmp38.not = icmp ne i32 %or, 0
  %. = sext i1 %cmp38.not to i32
  br label %return

return:                                           ; preds = %if.then4, %if.end30, %lor.rhs, %if.then4, %if.then4, %if.then4, %if.then4, %if.then4, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then4 ], [ -1, %if.then4 ], [ -1, %if.then4 ], [ -1, %if.then4 ], [ -1, %if.then4 ], [ -1, %lor.rhs ], [ %., %if.end30 ], [ -1, %if.then4 ]
  ret i32 %retval.0
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
define void @_ZThn1448_N3zmq17socks_connecter_t9out_eventEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq17socks_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(3032) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq17socks_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %_status = getelementptr inbounds nuw i8, ptr %this, i64 3024
  %0 = load i32, ptr %_status, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 187) #14
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call3 = tail call noundef i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %this)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %3 = load i32, ptr %_s, align 8
  %call6 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %3)
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %call6, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %call6)
  store i32 3, ptr %_status, align 8
  br label %if.end28

if.else:                                          ; preds = %do.end
  %call10 = tail call ptr @__errno_location() #16
  %4 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %4, 115
  br i1 %cmp11, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_s14 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %5 = load i32, ptr %_s14, align 8
  %call15 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr13, i32 noundef %5)
  %_handle16 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %call15, ptr %_handle16, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr13, ptr noundef %call15)
  store i32 2, ptr %_status, align 8
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %6 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call20 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #13
  br label %if.end28

lpad:                                             ; preds = %invoke.cont, %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  %remote.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #13
  resume { ptr, i32 } %7

if.else22:                                        ; preds = %if.else
  %_s23 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %8 = load i32, ptr %_s23, align 8
  %cmp24.not = icmp eq i32 %8, -1
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else22
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else22
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont21, %if.end26, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq17socks_connecter_t16connect_to_proxyEv(ptr noundef nonnull align 8 dereferenceable(3032) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 251) #14
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_proxy_addr = getelementptr inbounds nuw i8, ptr %this, i64 2944
  %3 = load ptr, ptr %_proxy_addr, align 8
  %resolved = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %resolved, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  %5 = load ptr, ptr %_proxy_addr, align 8
  %resolved8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %resolved8, align 8
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull, %do.end
  %call10 = tail call noalias noundef dereferenceable_or_null(60) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %call10)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end9
  %6 = load ptr, ptr %_proxy_addr, align 8
  %resolved12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %call10, ptr %resolved12, align 8
  %7 = load ptr, ptr %_proxy_addr, align 8
  %resolved15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %8 = load ptr, ptr %resolved15, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then17, label %do.end21

if.then17:                                        ; preds = %new.cont
  %9 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 259) #14
  %10 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  %.pre = load ptr, ptr %_proxy_addr, align 8
  br label %do.end21

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  resume { ptr, i32 } %11

do.end21:                                         ; preds = %new.cont, %if.then17
  %12 = phi ptr [ %7, %new.cont ], [ %.pre, %if.then17 ]
  %address = getelementptr inbounds nuw i8, ptr %12, i64 32
  %call23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #13
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_proxy_addr, align 8
  %resolved25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %14 = load ptr, ptr %resolved25, align 8
  %call26 = tail call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %14)
  store i32 %call26, ptr %_s, align 8
  %cmp29 = icmp eq i32 %call26, -1
  %15 = load ptr, ptr %_proxy_addr, align 8
  %resolved32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %resolved32, align 8
  %isnull33 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then30, label %do.body39

if.then30:                                        ; preds = %do.end21
  br i1 %isnull33, label %delete.end35, label %delete.notnull34

delete.notnull34:                                 ; preds = %if.then30
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  %.pre8 = load ptr, ptr %_proxy_addr, align 8
  br label %delete.end35

delete.end35:                                     ; preds = %delete.notnull34, %if.then30
  %17 = phi ptr [ %.pre8, %delete.notnull34 ], [ %15, %if.then30 ]
  %resolved37 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %resolved37, align 8
  br label %return

do.body39:                                        ; preds = %do.end21
  br i1 %isnull33, label %if.then44, label %do.end48

if.then44:                                        ; preds = %do.body39
  %18 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 270) #14
  %19 = load ptr, ptr @stderr, align 8
  %call46 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  %.pre7 = load i32, ptr %_s, align 8
  br label %do.end48

do.end48:                                         ; preds = %do.body39, %if.then44
  %20 = phi i32 [ %call26, %do.body39 ], [ %.pre7, %if.then44 ]
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %20)
  %21 = load ptr, ptr %_proxy_addr, align 8
  %resolved51 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %22 = load ptr, ptr %resolved51, align 8
  %call52 = tail call noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  br i1 %call52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %do.end48
  %23 = load i32, ptr %_s, align 8
  %call55 = tail call noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call56 = tail call noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call57 = tail call i32 @bind(i32 noundef %23, ptr noundef %call55, i32 noundef %call56) #13
  %cmp58 = icmp eq i32 %call57, -1
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then53
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %return

if.end61:                                         ; preds = %if.then53, %do.end48
  %24 = load i32, ptr %_s, align 8
  %call63 = tail call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call64 = tail call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call65 = tail call i32 @connect(i32 noundef %24, ptr noundef %call63, i32 noundef %call64)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %if.end61
  %call69 = tail call ptr @__errno_location() #16
  %25 = load i32, ptr %call69, align 4
  %cmp70 = icmp eq i32 %25, 4
  br i1 %cmp70, label %if.then71, label %return

if.then71:                                        ; preds = %if.end68
  store i32 115, ptr %call69, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then71, %if.end61, %if.then59, %delete.end35
  %retval.0 = phi i32 [ -1, %delete.end35 ], [ -1, %if.then59 ], [ 0, %if.end61 ], [ -1, %if.then71 ], [ -1, %if.end68 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

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

declare void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
