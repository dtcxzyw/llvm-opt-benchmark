; ModuleID = 'bench/libzmq/original/ipc_connecter.ll'
source_filename = "bench/libzmq/original/ipc_connecter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::ipc_address_t" = type { %struct.sockaddr_un, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN3zmq15get_socket_nameINS_13ipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq15ipc_connecter_tD0Ev = comdat any

$_ZThn1448_N3zmq15ipc_connecter_tD1Ev = comdat any

$_ZThn1448_N3zmq15ipc_connecter_tD0Ev = comdat any

@_ZTVN3zmq15ipc_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq15ipc_connecter_tE, ptr @_ZN3zmq23stream_connecter_base_tD2Ev, ptr @_ZN3zmq15ipc_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq15ipc_connecter_t16start_connectingEv, ptr @_ZN3zmq15ipc_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq15ipc_connecter_tE, ptr @_ZThn1448_N3zmq15ipc_connecter_tD1Ev, ptr @_ZThn1448_N3zmq15ipc_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq15ipc_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"_addr->protocol == protocol_name::ipc\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ipc_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTIN3zmq15ipc_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq15ipc_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq15ipc_connecter_tE = constant [24 x i8] c"N3zmq15ipc_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr

@_ZN3zmq15ipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq15ipc_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15ipc_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3zmq15ipc_connecter_tE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq15ipc_connecter_tE, i64 264), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12, !prof !67

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !68
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 36) #11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !68
  %16 = tail call i32 @fflush(ptr noundef %15)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %19 unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #10
  resume { ptr, i32 } %18

19:                                               ; preds = %12, %6
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15ipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef i32 @_ZN3zmq15ipc_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3zmq15get_socket_nameINS_13ipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3, i32 noundef 0)
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %12

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15ipc_connecter_t7connectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1544) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ 0, %12 ], [ %10, %8 ]
  store i32 %14, ptr %2, align 4, !tbaa !71
  br label %15

thread-pre-split:                                 ; preds = %1
  %.pr = load i32, ptr %2, align 4, !tbaa !71
  br label %15

15:                                               ; preds = %thread-pre-split, %13
  %16 = phi i32 [ %.pr, %thread-pre-split ], [ %14, %13 ]
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #13
  store i32 %16, ptr %18, align 4, !tbaa !71
  %switch.tableidx = add i32 %16, -100
  %19 = icmp ult i32 %switch.tableidx, 14
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 11283, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = call ptr @strerror(i32 noundef %16) #10
  %22 = load ptr, ptr @stderr, align 8, !tbaa !68
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 149) #11
  %24 = load ptr, ptr @stderr, align 8, !tbaa !68
  %25 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %.critedge

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 8, !tbaa !72
  store i32 -1, ptr %4, align 8, !tbaa !72
  br label %.critedge

.critedge:                                        ; preds = %17, %20, %26
  %.0 = phi i32 [ %27, %26 ], [ -1, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13ipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %"class.zmq::ipc_address_t", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !75
  br label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3zmq13ipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(116) %5, ptr noundef nonnull %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !74
  store i8 0, ptr %12, align 8, !tbaa !75
  %14 = invoke noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !70
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

19:                                               ; preds = %11
  call void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq15ipc_connecter_t9out_eventEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq15ipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15ipc_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %3 = tail call noundef i32 @_ZN3zmq15ipc_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %9, ptr %10, align 8, !tbaa !76
  tail call void @_ZN3zmq15ipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %54

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp eq i32 %13, 115
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %19, ptr %20, align 8, !tbaa !76
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = invoke i32 @zmq_errno()
          to label %25 unwind label %34

25:                                               ; preds = %15
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %22, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #12
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

34:                                               ; preds = %25, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = and i32 %38, 4
  %.not = icmp ne i32 %39, 0
  %40 = icmp eq i32 %13, 111
  %or.cond = and i1 %40, %.not
  br i1 %or.cond, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t15is_disconnectedEv(ptr noundef nonnull align 8 dereferenceable(1825) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %.not6 = icmp eq i32 %47, -1
  br i1 %.not6, label %54, label %48

48:                                               ; preds = %45
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %54

49:                                               ; preds = %41, %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %.not5 = icmp eq i32 %51, -1
  br i1 %.not5, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %53

53:                                               ; preds = %52, %49
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  br label %54

54:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %45, %48, %53, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15ipc_connecter_t4openEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1544) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %9, label %4, !prof !67

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !68
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 94) #11
  %7 = load ptr, ptr @stderr, align 8, !tbaa !68
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %9

9:                                                ; preds = %1, %4
  %10 = tail call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %10, ptr %2, align 8, !tbaa !72
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %10)
  %13 = load i32, ptr %2, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = tail call noundef ptr @_ZNK3zmq13ipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(116) %17)
  %19 = load ptr, ptr %14, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = tail call noundef i32 @_ZNK3zmq13ipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(116) %21)
  %23 = tail call i32 @connect(i32 noundef %13, ptr noundef %18, i32 noundef %22)
  switch i32 %23, label %29 [
    i32 0, label %30
    i32 -1, label %24
  ]

24:                                               ; preds = %12
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 115, ptr %25, align 4, !tbaa !71
  br label %29

29:                                               ; preds = %12, %28, %24
  br label %30

30:                                               ; preds = %29, %12, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %29 ], [ %23, %12 ]
  ret i32 %.0
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t15is_disconnectedEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq13ipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(116)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13ipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq15ipc_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

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

declare void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq15ipc_connecter_tD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq15ipc_connecter_tD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1544) %2) #12
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: uwtable
declare void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13ipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq13ipc_address_tD1Ev(ptr noundef nonnull align 4 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!70 = !{!20, !22, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!7, !13, i64 1472}
!73 = !{!21, !22, i64 0}
!74 = !{!20, !15, i64 8}
!75 = !{!12, !12, i64 0}
!76 = !{!7, !11, i64 1480}
!77 = !{!7, !65, i64 1520}
!78 = !{!8, !13, i64 348}
