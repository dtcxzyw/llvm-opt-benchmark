; ModuleID = 'bench/libzmq/original/tcp_listener.cpp.ll'
source_filename = "bench/libzmq/original/tcp_listener.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_mask_t" = type { %"union.zmq::ip_addr_t", i32 }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.36 }
%union.anon.36 = type { [4 x i32] }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>

$_ZN3zmq14tcp_listener_tD2Ev = comdat any

$_ZN3zmq14tcp_listener_tD0Ev = comdat any

$_ZThn1448_N3zmq14tcp_listener_tD1Ev = comdat any

$_ZThn1448_N3zmq14tcp_listener_tD0Ev = comdat any

@_ZTVN3zmq14tcp_listener_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq14tcp_listener_tE, ptr @_ZN3zmq14tcp_listener_tD2Ev, ptr @_ZN3zmq14tcp_listener_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq22stream_listener_base_t13create_engineEi, ptr @_ZN3zmq14tcp_listener_t8in_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14tcp_listener_tE, ptr @_ZThn1448_N3zmq14tcp_listener_tD1Ev, ptr @_ZThn1448_N3zmq14tcp_listener_tD0Ev, ptr @_ZThn1448_N3zmq14tcp_listener_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_listener.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14tcp_listener_tE = constant [23 x i8] c"N3zmq14tcp_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr
@_ZTIN3zmq14tcp_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14tcp_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8

@_ZN3zmq14tcp_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3zmq14tcp_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tcp_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14tcp_listener_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14tcp_listener_tE, i64 256), ptr %add.ptr, align 8
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1520
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this) #11
  resume { ptr, i32 } %0
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tcp_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp15 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %call = tail call noundef i32 @_ZN3zmq14tcp_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1584) %this)
  %cmp = icmp eq i32 %call, -1
  %ref.tmp15.sink11.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %ref.tmp15.sink11.sroa.gep12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %call)
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 496
  %2 = load i32, ptr %tcp_keepalive, align 8
  %tcp_keepalive_cnt = getelementptr inbounds nuw i8, ptr %this, i64 500
  %3 = load i32, ptr %tcp_keepalive_cnt, align 4
  %tcp_keepalive_idle = getelementptr inbounds nuw i8, ptr %this, i64 504
  %4 = load i32, ptr %tcp_keepalive_idle, align 8
  %tcp_keepalive_intvl = getelementptr inbounds nuw i8, ptr %this, i64 508
  %5 = load i32, ptr %tcp_keepalive_intvl, align 4
  %call8 = tail call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %call, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %or = or i32 %call8, %call4
  %tcp_maxrt = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load i32, ptr %tcp_maxrt, align 8
  %call10 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %call, i32 noundef %6)
  %or11 = or i32 %or, %call10
  %cmp12.not = icmp eq i32 %or11, 0
  br i1 %cmp12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end
  %_socket14 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %7 = load ptr, ptr %_socket14, align 8
  %_endpoint16 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint16)
  %call19 = invoke i32 @zmq_errno()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then13
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %7, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp15, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %remote.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp15) #11
  br label %return

lpad17:                                           ; preds = %invoke.cont18, %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  tail call void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520) %this, i32 noundef %call)
  br label %return

return:                                           ; preds = %if.end21, %invoke.cont20, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %ref.tmp15.sink11.sroa.phi = phi ptr [ %ref.tmp15.sink11.sroa.gep, %lpad17 ], [ %ref.tmp15.sink11.sroa.gep12, %lpad ]
  %ref.tmp15.sink11 = phi ptr [ %ref.tmp15, %lpad17 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad17 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.sink11.sroa.phi) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp15.sink11) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tcp_listener_t6acceptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1584) %this) local_unnamed_addr #0 align 2 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %ss_len = alloca i32, align 4
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 168) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
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
  %call8 = tail call ptr @__errno_location() #13
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
  %call35 = call ptr @strerror(i32 noundef %4) #11
  %5 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %call35, ptr noundef nonnull @.str.1, i32 noundef 199) #12
  %6 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call35)
  br label %return

if.end40:                                         ; preds = %do.end
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %call4)
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %7 = load ptr, ptr %tcp_accept_filters, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.end67, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i64 %i.016, 1
  %cmp46.not.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp46.not.not, label %if.then53, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.016 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %9 = load ptr, ptr %tcp_accept_filters, align 8
  %add.ptr.i = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %9, i64 %i.016
  %10 = load i32, ptr %ss_len, align 4
  %call50 = call noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr.i, ptr noundef nonnull %ss, i32 noundef %10)
  br i1 %call50, label %if.end67, label %for.cond

if.then53:                                        ; preds = %for.cond
  %call54 = call i32 @close(i32 noundef %call4)
  %cmp56.not = icmp eq i32 %call54, 0
  br i1 %cmp56.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.then53
  %call60 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %11) #11
  %12 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call61, ptr noundef nonnull @.str.1, i32 noundef 224) #12
  %13 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
  br label %return

if.end67:                                         ; preds = %for.body, %if.end40
  %call68 = call noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %call4)
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end84, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call72 = call i32 @close(i32 noundef %call4)
  %cmp74.not = icmp eq i32 %call72, 0
  br i1 %cmp74.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.then70
  %call78 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %call78, align 4
  %call79 = call ptr @strerror(i32 noundef %14) #11
  %15 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %call79, ptr noundef nonnull @.str.1, i32 noundef 236) #12
  %16 = load ptr, ptr @stderr, align 8
  %call81 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call79)
  br label %return

if.end84:                                         ; preds = %if.end67
  %tos = getelementptr inbounds nuw i8, ptr %this, i64 324
  %17 = load i32, ptr %tos, align 4
  %cmp86.not = icmp eq i32 %17, 0
  br i1 %cmp86.not, label %if.end90, label %if.then87

if.then87:                                        ; preds = %if.end84
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %call4, i32 noundef %17)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end84
  %priority = getelementptr inbounds nuw i8, ptr %this, i64 328
  %18 = load i32, ptr %priority, align 8
  %cmp92.not = icmp eq i32 %18, 0
  br i1 %cmp92.not, label %return, label %if.then93

if.then93:                                        ; preds = %if.end90
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %call4, i32 noundef %18)
  br label %return

return:                                           ; preds = %do.body7, %if.end90, %if.then93, %if.then76, %if.then70, %if.then58, %if.then53, %lor.rhs, %do.body7, %do.body7, %do.body7, %do.body7, %do.body7, %do.body7, %do.body7
  %retval.0 = phi i32 [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %lor.rhs ], [ -1, %if.then53 ], [ -1, %if.then58 ], [ -1, %if.then70 ], [ -1, %if.then76 ], [ %call4, %if.then93 ], [ %call4, %if.end90 ], [ -1, %do.body7 ]
  ret i32 %retval.0
}

declare void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14tcp_listener_t8in_eventEv(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq14tcp_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1584) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, i32 noundef %fd_, i32 noundef %socket_end_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %struct.sockaddr_storage, align 8
  %addr.i = alloca %"class.zmq::tcp_address_t", align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %addr.i)
  %call.i = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %fd_, i32 noundef %socket_end_, ptr noundef nonnull %ss.i), !noalias !6
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %addr.i, ptr noundef nonnull %ss.i, i32 noundef %call.i), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %call1.i = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %addr.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %0

_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14tcp_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %addr_) local_unnamed_addr #0 align 2 {
entry:
  %flag = alloca i32, align 4
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_address = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %call = tail call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %addr_, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %_address)
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 %call, ptr %_s, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %call)
  store i32 1, ptr %flag, align 4
  %0 = load i32, ptr %_s, align 8
  %call5 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %flag, i32 noundef 4) #11
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %1) #11
  %2 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call9, ptr noundef nonnull @.str.1, i32 noundef 105) #12
  %3 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call9)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  %4 = load i32, ptr %_s, align 8
  %call15 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %_address)
  %call17 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %_address)
  %call18 = call i32 @bind(i32 noundef %4, ptr noundef %call15, i32 noundef %call17) #11
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end21, label %error

if.end21:                                         ; preds = %do.end
  %5 = load i32, ptr %_s, align 8
  %backlog = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load i32, ptr %backlog, align 8
  %call24 = call i32 @listen(i32 noundef %5, i32 noundef %6) #11
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %return, label %error

error:                                            ; preds = %if.end21, %do.end
  %call28 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call28, align 4
  %call29 = call noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %this)
  store i32 %7, ptr %call28, align 4
  br label %return

return:                                           ; preds = %if.end21, %entry, %error
  %retval.0 = phi i32 [ -1, %error ], [ -1, %entry ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14tcp_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %addr_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i = alloca %struct.sockaddr_storage, align 8
  %addr.i.i = alloca %"class.zmq::tcp_address_t", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %use_fd = getelementptr inbounds nuw i8, ptr %this, i64 980
  %0 = load i32, ptr %use_fd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 %0, ptr %_s, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3zmq14tcp_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %addr_)
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %return, label %if.else.if.end6_crit_edge

if.else.if.end6_crit_edge:                        ; preds = %if.else
  %_s7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %.pre = load i32, ptr %_s7.phi.trans.insert, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else.if.end6_crit_edge, %if.then
  %1 = phi i32 [ %.pre, %if.else.if.end6_crit_edge ], [ %0, %if.then ]
  %_s7 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %addr.i.i), !noalias !9
  %call.i.i = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %1, i32 noundef 0, ptr noundef nonnull %ss.i.i), !noalias !12
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE.exit

if.end.i.i:                                       ; preds = %if.end6
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %addr.i.i, ptr noundef nonnull %ss.i.i, i32 noundef %call.i.i), !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %call1.i.i = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %addr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %ref.tmp9.sink = phi ptr [ %ref.tmp9, %lpad ], [ %ref.tmp, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink) #11
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %addr.i.i), !noalias !9
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %3 = load ptr, ptr %_socket, align 8
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %4 = load i32, ptr %_s7, align 8
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE.exit
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #11
  br label %return

lpad:                                             ; preds = %_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %remote.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i1) #11
  br label %common.resume

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i32 [ 0, %invoke.cont ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14tcp_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14tcp_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq14tcp_listener_tD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq14tcp_listener_tD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1584) %0) #14
  ret void
}

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE: %agg.result"}
!8 = distinct !{!8, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE: %agg.result"}
!11 = distinct !{!11, !"_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE: %agg.result"}
!14 = distinct !{!14, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE"}
