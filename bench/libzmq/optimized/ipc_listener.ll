; ModuleID = 'bench/libzmq/original/ipc_listener.cpp.ll'
source_filename = "bench/libzmq/original/ipc_listener.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::ipc_address_t" = type { %struct.sockaddr_un, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ucred = type { i32, i32, i32 }

$_ZN3zmq15get_socket_nameINS_13ipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq14ipc_listener_tD2Ev = comdat any

$_ZN3zmq14ipc_listener_tD0Ev = comdat any

$_ZThn1448_N3zmq14ipc_listener_tD1Ev = comdat any

$_ZThn1448_N3zmq14ipc_listener_tD0Ev = comdat any

@_ZTVN3zmq14ipc_listener_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq14ipc_listener_tE, ptr @_ZN3zmq14ipc_listener_tD2Ev, ptr @_ZN3zmq14ipc_listener_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZNK3zmq14ipc_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE, ptr @_ZN3zmq14ipc_listener_t5closeEv, ptr @_ZN3zmq22stream_listener_base_t13create_engineEi, ptr @_ZN3zmq14ipc_listener_t8in_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14ipc_listener_tE, ptr @_ZThn1448_N3zmq14ipc_listener_tD1Ev, ptr @_ZThn1448_N3zmq14ipc_listener_tD0Ev, ptr @_ZThn1448_N3zmq14ipc_listener_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ipc_listener.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14ipc_listener_tE = constant [23 x i8] c"N3zmq14ipc_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr
@_ZTIN3zmq14ipc_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14ipc_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8

@_ZN3zmq14ipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3zmq14ipc_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ipc_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1592) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14ipc_listener_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14ipc_listener_tE, i64 256), ptr %add.ptr, align 8
  %_has_file = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %_has_file, align 8
  %_tmp_socket_dirname = getelementptr inbounds nuw i8, ptr %this, i64 1528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname) #11
  %_filename = getelementptr inbounds nuw i8, ptr %this, i64 1560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_filename) #11
  ret void
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14ipc_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1592) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %call = tail call noundef i32 @_ZN3zmq14ipc_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1592) %this)
  %cmp = icmp eq i32 %call, -1
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
  %remote.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #11
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  tail call void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520) %this, i32 noundef %call)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14ipc_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1592) %this) local_unnamed_addr #0 align 2 {
entry:
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 276) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load i32, ptr %_s, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %0, %entry ], [ %.pre, %if.then ]
  %call4 = tail call i32 @accept4(i32 noundef %3, ptr noundef null, ptr noundef null, i32 noundef 524288)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %do.body7, label %if.end31

do.body7:                                         ; preds = %do.end
  %call8 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call8, align 4
  switch i32 %4, label %return.sink.split [
    i32 11, label %return
    i32 4, label %return
    i32 103, label %return
    i32 71, label %return
    i32 23, label %return
  ]

if.end31:                                         ; preds = %do.end
  tail call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %call4)
  %call32 = tail call noundef zeroext i1 @_ZN3zmq14ipc_listener_t6filterEi(ptr noundef nonnull align 8 dereferenceable(1592) %this, i32 noundef %call4)
  br i1 %call32, label %if.end46, label %if.then33

if.then33:                                        ; preds = %if.end31
  %call34 = tail call i32 @close(i32 noundef %call4)
  %cmp36.not = icmp eq i32 %call34, 0
  br i1 %cmp36.not, label %return, label %return.sink.split.sink.split

if.end46:                                         ; preds = %if.end31
  %call47 = tail call noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %call4)
  %tobool.not = icmp eq i32 %call47, 0
  br i1 %tobool.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end46
  %call50 = tail call i32 @close(i32 noundef %call4)
  %cmp52.not = icmp eq i32 %call50, 0
  br i1 %cmp52.not, label %return, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then48, %if.then33
  %.sink11.ph = phi i32 [ 310, %if.then33 ], [ 321, %if.then48 ]
  %call40 = tail call ptr @__errno_location() #13
  %5 = load i32, ptr %call40, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %do.body7
  %.sink = phi i32 [ %4, %do.body7 ], [ %5, %return.sink.split.sink.split ]
  %.sink11 = phi i32 [ 299, %do.body7 ], [ %.sink11.ph, %return.sink.split.sink.split ]
  %call57 = tail call ptr @strerror(i32 noundef %.sink) #11
  %6 = load ptr, ptr @stderr, align 8
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call57, ptr noundef nonnull @.str.2, i32 noundef %.sink11) #12
  %7 = load ptr, ptr @stderr, align 8
  %call59 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call57)
  br label %return

return:                                           ; preds = %return.sink.split, %do.body7, %if.end46, %if.then48, %if.then33, %do.body7, %do.body7, %do.body7, %do.body7
  %retval.0 = phi i32 [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %do.body7 ], [ -1, %if.then33 ], [ -1, %if.then48 ], [ %call4, %if.end46 ], [ -1, %do.body7 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14ipc_listener_t8in_eventEv(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq14ipc_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14ipc_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, i32 noundef %fd_, i32 noundef %socket_end_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq15get_socket_nameINS_13ipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13ipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd_, i32 noundef %socket_end_) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %addr = alloca %"class.zmq::ipc_address_t", align 4
  %call = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %fd_, i32 noundef %socket_end_, ptr noundef nonnull %ss)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3zmq13ipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(116) %addr, ptr noundef nonnull %ss, i32 noundef %call)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %call1 = invoke noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116) %addr, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %addr) #11
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %if.end
  call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %addr) #11
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14ipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1592) %this, ptr noundef %addr_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %address = alloca %"class.zmq::ipc_address_t", align 4
  %ref.tmp79 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef %addr_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %use_fd = getelementptr inbounds nuw i8, ptr %this, i64 980
  %0 = load i32, ptr %use_fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %land.lhs.true
  %1 = load i8, ptr %call, align 1
  %cmp4 = icmp eq i8 %1, 42
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont3
  %_tmp_socket_dirname = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %call6 = invoke noundef i32 @_ZN3zmq27create_ipc_wildcard_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname, ptr noundef nonnull align 8 dereferenceable(32) %addr)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %cleanup89, label %if.end9

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad2:                                            ; preds = %if.end16, %if.then, %land.lhs.true
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.end9:                                          ; preds = %invoke.cont5, %invoke.cont3
  %.pr = load i32, ptr %use_fd, align 4
  %cmp12 = icmp eq i32 %.pr, -1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #11
  %call15 = call i32 @unlink(ptr noundef %call14) #11
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont, %if.then13, %if.end9
  %_filename = getelementptr inbounds nuw i8, ptr %this, i64 1560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_filename) #11
  invoke void @_ZN3zmq13ipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(116) %address)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.end16
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #11
  %call21 = invoke noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(116) %address, ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %_tmp_socket_dirname24 = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname24) #11
  br i1 %call25, label %cleanup, label %if.then26

if.then26:                                        ; preds = %if.then23
  %call27 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call27, align 4
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname24) #11
  %call30 = call i32 @rmdir(ptr noundef %call29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname24) #11
  store i32 %4, ptr %call27, align 4
  br label %cleanup

lpad19:                                           ; preds = %error, %if.end76, %invoke.cont62, %if.end60, %if.else, %if.end34, %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont20
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %call36 = invoke noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116) %address, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
          to label %invoke.cont35 unwind label %lpad19

invoke.cont35:                                    ; preds = %if.end34
  %6 = load i32, ptr %use_fd, align 4
  %cmp39.not = icmp eq i32 %6, -1
  br i1 %cmp39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %invoke.cont35
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 %6, ptr %_s, align 8
  br label %if.end76

if.else:                                          ; preds = %invoke.cont35
  %call44 = invoke noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 1, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad19

invoke.cont43:                                    ; preds = %if.else
  %_s45 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 %call44, ptr %_s45, align 8
  %cmp47 = icmp eq i32 %call44, -1
  br i1 %cmp47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %invoke.cont43
  %_tmp_socket_dirname49 = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %call50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname49) #11
  br i1 %call50, label %cleanup, label %if.then51

if.then51:                                        ; preds = %if.then48
  %call53 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call53, align 4
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname49) #11
  %call56 = call i32 @rmdir(ptr noundef %call55) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname49) #11
  store i32 %7, ptr %call53, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont43
  %call63 = invoke noundef ptr @_ZNK3zmq13ipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(116) %address)
          to label %invoke.cont62 unwind label %lpad19

invoke.cont62:                                    ; preds = %if.end60
  %call65 = invoke noundef i32 @_ZNK3zmq13ipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(116) %address)
          to label %invoke.cont64 unwind label %lpad19

invoke.cont64:                                    ; preds = %invoke.cont62
  %call66 = call i32 @bind(i32 noundef %call44, ptr noundef %call63, i32 noundef %call65) #11
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %if.end69, label %error

if.end69:                                         ; preds = %invoke.cont64
  %8 = load i32, ptr %_s45, align 8
  %backlog = getelementptr inbounds nuw i8, ptr %this, i64 360
  %9 = load i32, ptr %backlog, align 8
  %call72 = call i32 @listen(i32 noundef %8, i32 noundef %9) #11
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end76, label %error

if.end76:                                         ; preds = %if.end69, %if.then40
  %call78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_filename, ptr noundef nonnull align 8 dereferenceable(32) %addr) #11
  %_has_file = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 1, ptr %_has_file, align 8
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %10 = load ptr, ptr %_socket, align 8
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
          to label %invoke.cont81 unwind label %lpad19

invoke.cont81:                                    ; preds = %if.end76
  %_s82 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %11 = load i32, ptr %_s82, align 8
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %10, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp79, i32 noundef %11)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp79) #11
  br label %cleanup

lpad83:                                           ; preds = %invoke.cont81
  %12 = landingpad { ptr, i32 }
          cleanup
  %remote.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp79) #11
  br label %ehcleanup

error:                                            ; preds = %if.end69, %invoke.cont64
  %call85 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call85, align 4
  %call87 = invoke noundef i32 @_ZN3zmq14ipc_listener_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1592) %this)
          to label %invoke.cont86 unwind label %lpad19

invoke.cont86:                                    ; preds = %error
  store i32 %13, ptr %call85, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then48, %if.then51, %if.then23, %if.then26, %invoke.cont86, %invoke.cont84
  %retval.1 = phi i32 [ 0, %invoke.cont84 ], [ -1, %invoke.cont86 ], [ -1, %if.then26 ], [ -1, %if.then23 ], [ -1, %if.then51 ], [ -1, %if.then48 ]
  call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %address) #11
  br label %cleanup89

ehcleanup:                                        ; preds = %lpad83, %lpad19
  %.pn = phi { ptr, i32 } [ %12, %lpad83 ], [ %5, %lpad19 ]
  call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %address) #11
  br label %ehcleanup90

cleanup89:                                        ; preds = %invoke.cont5, %cleanup
  %retval.0 = phi i32 [ %retval.1, %cleanup ], [ -1, %invoke.cont5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #11
  ret i32 %retval.0

ehcleanup90:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup90 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq27create_ipc_wildcard_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq13ipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(116)) unnamed_addr #1

declare noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq13ipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(116)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13ipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14ipc_listener_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1592) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp38 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  %ref.tmp38.sink12.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 32
  %ref.tmp38.sink12.sroa.gep13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %ref.tmp38.sink10.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %ref.tmp38.sink10.sroa.gep14 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 32
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 163) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load i32, ptr %_s, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %0, %entry ], [ %.pre, %if.then ]
  %call5 = tail call i32 @close(i32 noundef %3)
  %cmp7.not = icmp eq i32 %call5, 0
  br i1 %cmp7.not, label %do.end15, label %if.then9

if.then9:                                         ; preds = %do.end
  %call10 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call10, align 4
  %call11 = tail call ptr @strerror(i32 noundef %4) #11
  %5 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %call11, ptr noundef nonnull @.str.2, i32 noundef 170) #12
  %6 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call11)
  br label %do.end15

do.end15:                                         ; preds = %do.end, %if.then9
  store i32 -1, ptr %_s, align 8
  %_has_file = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %7 = load i8, ptr %_has_file, align 8
  %tobool = trunc i8 %7 to i1
  %use_fd = getelementptr inbounds nuw i8, ptr %this, i64 980
  %8 = load i32, ptr %use_fd, align 4
  %cmp17 = icmp eq i32 %8, -1
  %or.cond = select i1 %tobool, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.then18, label %if.end36

if.then18:                                        ; preds = %do.end15
  %_tmp_socket_dirname = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %call19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname) #11
  br i1 %call19, label %if.end30, label %if.then20

if.then20:                                        ; preds = %if.then18
  %_filename = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %call21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_filename) #11
  %call22 = tail call i32 @unlink(ptr noundef %call21) #11
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.then32

if.then24:                                        ; preds = %if.then20
  %call26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname) #11
  %call27 = tail call i32 @rmdir(ptr noundef %call26) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.then18
  %rc.0 = phi i32 [ %call5, %if.then18 ], [ %call27, %if.then24 ]
  %cmp31.not = icmp eq i32 %rc.0, 0
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.then20, %if.end30
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %9 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call33 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then32
  invoke void @_ZN3zmq13socket_base_t18event_close_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %9, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call33)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.then32
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end36:                                         ; preds = %if.end30, %do.end15
  %_socket37 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %11 = load ptr, ptr %_socket37, align 8
  %_endpoint39 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint39)
  invoke void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %11, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp38, i32 noundef %3)
          to label %return unwind label %lpad40

lpad40:                                           ; preds = %if.end36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end36, %invoke.cont
  %ref.tmp38.sink10.sroa.phi = phi ptr [ %ref.tmp38.sink10.sroa.gep, %invoke.cont ], [ %ref.tmp38.sink10.sroa.gep14, %if.end36 ]
  %ref.tmp38.sink10 = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp38, %if.end36 ]
  %retval.0 = phi i32 [ -1, %invoke.cont ], [ 0, %if.end36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.sink10.sroa.phi) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp38.sink10) #11
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad40, %lpad
  %ref.tmp38.sink12.sroa.phi = phi ptr [ %ref.tmp38.sink12.sroa.gep, %lpad40 ], [ %ref.tmp38.sink12.sroa.gep13, %lpad ]
  %ref.tmp38.sink12 = phi ptr [ %ref.tmp38, %lpad40 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad40 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.sink12.sroa.phi) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp38.sink12) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq13socket_base_t18event_close_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq14ipc_listener_t6filterEi(ptr noundef nonnull readonly align 8 dereferenceable(1592) %this, i32 noundef %sock_) local_unnamed_addr #0 align 2 {
entry:
  %cred = alloca %struct.ucred, align 4
  %size = alloca i32, align 4
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %_M_node_count.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %1 = load i64, ptr %_M_node_count.i.i3, align 8
  %cmp.i.i4 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.i.i, i1 %cmp.i.i4, i1 false
  %_M_node_count.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %2 = load i64, ptr %_M_node_count.i.i5, align 8
  %cmp.i.i6 = icmp eq i64 %2, 0
  %or.cond62 = select i1 %or.cond, i1 %cmp.i.i6, i1 false
  br i1 %or.cond62, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 12, ptr %size, align 4
  %call7 = call i32 @getsockopt(i32 noundef %sock_, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %cred, ptr noundef nonnull %size) #11
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %uid = getelementptr inbounds nuw i8, ptr %cred, i64 4
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %lor.lhs.false, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end9
  %4 = load i32, ptr %uid, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %4
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %4, %6
  br i1 %cmp.i4.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end9, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %7 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %cmp.not5.i.i.i9 = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i9, label %lor.rhs, label %while.body.lr.ph.i.i.i10

while.body.lr.ph.i.i.i10:                         ; preds = %lor.lhs.false
  %gid = getelementptr inbounds nuw i8, ptr %cred, i64 8
  %8 = load i32, ptr %gid, align 4
  br label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %while.body.i.i.i11, %while.body.lr.ph.i.i.i10
  %__x.addr.07.i.i.i12 = phi ptr [ %7, %while.body.lr.ph.i.i.i10 ], [ %__x.addr.1.i.i.i19, %while.body.i.i.i11 ]
  %__y.addr.06.i.i.i13 = phi ptr [ %add.ptr.i.i.i8, %while.body.lr.ph.i.i.i10 ], [ %__y.addr.1.i.i.i16, %while.body.i.i.i11 ]
  %_M_storage.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i12, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i14, align 4
  %cmp.i.i.i.i15 = icmp ult i32 %9, %8
  %__y.addr.1.i.i.i16 = select i1 %cmp.i.i.i.i15, ptr %__y.addr.06.i.i.i13, ptr %__x.addr.07.i.i.i12
  %__x.addr.1.in.v.i.i.i17 = select i1 %cmp.i.i.i.i15, i64 24, i64 16
  %__x.addr.1.in.i.i.i18 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i12, i64 %__x.addr.1.in.v.i.i.i17
  %__x.addr.1.i.i.i19 = load ptr, ptr %__x.addr.1.in.i.i.i18, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %__x.addr.1.i.i.i19, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i21, label %while.body.i.i.i11, !llvm.loop !4

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i21: ; preds = %while.body.i.i.i11
  %cmp.i.i.i22 = icmp eq ptr %__y.addr.1.i.i.i16, %add.ptr.i.i.i8
  br i1 %cmp.i.i.i22, label %lor.rhs, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit28

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit28:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i21
  %_M_storage.i.i.i3.i.i24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i16, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i3.i.i24, align 4
  %cmp.i4.i.i25 = icmp ult i32 %8, %10
  br i1 %cmp.i4.i.i25, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %lor.lhs.false, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i21, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit28
  %_M_parent.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %11 = load ptr, ptr %_M_parent.i.i.i.i31, align 8
  %add.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %cmp.not5.i.i.i33 = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i33, label %if.end42, label %while.body.lr.ph.i.i.i34

while.body.lr.ph.i.i.i34:                         ; preds = %lor.rhs
  %12 = load i32, ptr %cred, align 4
  br label %while.body.i.i.i35

while.body.i.i.i35:                               ; preds = %while.body.i.i.i35, %while.body.lr.ph.i.i.i34
  %__x.addr.07.i.i.i36 = phi ptr [ %11, %while.body.lr.ph.i.i.i34 ], [ %__x.addr.1.i.i.i43, %while.body.i.i.i35 ]
  %__y.addr.06.i.i.i37 = phi ptr [ %add.ptr.i.i.i32, %while.body.lr.ph.i.i.i34 ], [ %__y.addr.1.i.i.i40, %while.body.i.i.i35 ]
  %_M_storage.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i36, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i.i38, align 4
  %cmp.i.i.i.i39 = icmp slt i32 %13, %12
  %__y.addr.1.i.i.i40 = select i1 %cmp.i.i.i.i39, ptr %__y.addr.06.i.i.i37, ptr %__x.addr.07.i.i.i36
  %__x.addr.1.in.v.i.i.i41 = select i1 %cmp.i.i.i.i39, i64 24, i64 16
  %__x.addr.1.in.i.i.i42 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i36, i64 %__x.addr.1.in.v.i.i.i41
  %__x.addr.1.i.i.i43 = load ptr, ptr %__x.addr.1.in.i.i.i42, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %__x.addr.1.i.i.i43, null
  br i1 %cmp.not.i.i.i44, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %while.body.i.i.i35, !llvm.loop !6

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %while.body.i.i.i35
  %cmp.i.i.i45 = icmp eq ptr %__y.addr.1.i.i.i40, %add.ptr.i.i.i32
  br i1 %cmp.i.i.i45, label %if.end42, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit:        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i
  %_M_storage.i.i.i3.i.i47 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i40, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i3.i.i47, align 4
  %cmp.i4.i.i48 = icmp slt i32 %12, %14
  br i1 %cmp.i4.i.i48, label %if.end42, label %return

if.end42:                                         ; preds = %lor.rhs, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %15 = load i32, ptr %uid, align 4
  %call44 = call ptr @getpwuid(i32 noundef %15)
  %tobool45.not = icmp eq ptr %call44, null
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %16 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i54.not66 = icmp eq ptr %16, %add.ptr.i.i.i8
  %or.cond68 = select i1 %tobool45.not, i1 true, i1 %cmp.i54.not66
  br i1 %or.cond68, label %return, label %for.body

for.body:                                         ; preds = %if.end42, %for.inc69
  %it.sroa.0.067 = phi ptr [ %call.i, %for.inc69 ], [ %16, %if.end42 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.067, i64 32
  %17 = load i32, ptr %_M_storage.i.i, align 4
  %call58 = call ptr @getgrgid(i32 noundef %17)
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %for.inc69, label %if.end61

if.end61:                                         ; preds = %for.body
  %gr_mem = getelementptr inbounds nuw i8, ptr %call58, i64 24
  %18 = load ptr, ptr %gr_mem, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool63.not64 = icmp eq ptr %19, null
  br i1 %tobool63.not64, label %for.inc69, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %if.end61
  %20 = load ptr, ptr %call44, align 8
  br label %for.body64

for.cond62:                                       ; preds = %for.body64
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %mem.065, i64 8
  %21 = load ptr, ptr %incdec.ptr, align 8
  %tobool63.not = icmp eq ptr %21, null
  br i1 %tobool63.not, label %for.inc69, label %for.body64, !llvm.loop !7

for.body64:                                       ; preds = %for.body64.lr.ph, %for.cond62
  %22 = phi ptr [ %19, %for.body64.lr.ph ], [ %21, %for.cond62 ]
  %mem.065 = phi ptr [ %18, %for.body64.lr.ph ], [ %incdec.ptr, %for.cond62 ]
  %call65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20) #14
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %for.cond62

for.inc69:                                        ; preds = %for.cond62, %if.end61, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.067) #14
  %cmp.i54.not = icmp eq ptr %call.i, %add.ptr.i.i.i8
  br i1 %cmp.i54.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc69, %for.body64, %entry, %if.end42, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit28, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit28 ], [ true, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit ], [ true, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit ], [ false, %if.end42 ], [ true, %entry ], [ true, %for.body64 ], [ false, %for.inc69 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

declare ptr @getgrgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14ipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_filename = getelementptr inbounds nuw i8, ptr %this, i64 1560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_filename) #11
  %_tmp_socket_dirname = getelementptr inbounds nuw i8, ptr %this, i64 1528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname) #11
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14ipc_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1592) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_filename.i = getelementptr inbounds nuw i8, ptr %this, i64 1560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_filename.i) #11
  %_tmp_socket_dirname.i = getelementptr inbounds nuw i8, ptr %this, i64 1528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname.i) #11
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
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
define linkonce_odr void @_ZThn1448_N3zmq14ipc_listener_tD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  %_filename.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_filename.i) #11
  %_tmp_socket_dirname.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname.i) #11
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq14ipc_listener_tD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  %_filename.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_filename.i.i) #11
  %_tmp_socket_dirname.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname.i.i) #11
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1592) %0) #15
  ret void
}

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13ipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
