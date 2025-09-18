; ModuleID = 'bench/libzmq/original/dish.ll'
source_filename = "bench/libzmq/original/dish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.53 }
%struct.anon.53 = type { i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

@_ZTVN3zmq6dish_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6dish_tE, ptr @_ZN3zmq6dish_tD1Ev, ptr @_ZN3zmq6dish_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6dish_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6dish_t8xhas_outEv, ptr @_ZN3zmq6dish_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6dish_t7xhas_inEv, ptr @_ZN3zmq6dish_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6dish_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6dish_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6dish_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6dish_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq6dish_t5xjoinEPKc, ptr @_ZN3zmq6dish_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6dish_tE, ptr @_ZThn1448_N3zmq6dish_tD1Ev, ptr @_ZThn1448_N3zmq6dish_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6dish_tE, ptr @_ZThn1464_N3zmq6dish_tD1Ev, ptr @_ZThn1464_N3zmq6dish_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6dish_tE, ptr @_ZThn1472_N3zmq6dish_tD1Ev, ptr @_ZThn1472_N3zmq6dish_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dish.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@_ZTVN3zmq14dish_session_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq14dish_session_tE, ptr @_ZN3zmq14dish_session_tD1Ev, ptr @_ZN3zmq14dish_session_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq14dish_session_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq14dish_session_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq14dish_session_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14dish_session_tE, ptr @_ZThn1448_N3zmq14dish_session_tD1Ev, ptr @_ZThn1448_N3zmq14dish_session_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq14dish_session_tE, ptr @_ZThn1464_N3zmq14dish_session_tD1Ev, ptr @_ZThn1464_N3zmq14dish_session_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"\04JOIN\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\05LEAVE\00", align 1
@_ZTIN3zmq6dish_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6dish_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6dish_tE = constant [14 x i8] c"N3zmq6dish_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq14dish_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14dish_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8
@_ZTSN3zmq14dish_session_tE = constant [23 x i8] c"N3zmq14dish_session_tE\00", align 1
@_ZTIN3zmq14session_base_tE = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3zmq6dish_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6dish_tC2EPNS_5ctx_tEji
@_ZN3zmq6dish_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6dish_tD2Ev
@_ZN3zmq14dish_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq14dish_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq14dish_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14dish_session_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dish_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq6dish_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6dish_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq6dish_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq6dish_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %9 unwind label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %11 unwind label %34

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i32 0, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %13, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store i64 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i8 0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 15, ptr %19, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store atomic i32 0, ptr %20 release, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %22 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %36

23:                                               ; preds = %11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %24, !prof !98

24:                                               ; preds = %23
  %25 = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = tail call ptr @strerror(i32 noundef %26) #21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !100
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 20) #22
  %30 = load ptr, ptr @stderr, align 8, !tbaa !100
  %31 = tail call i32 @fflush(ptr noundef %30)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
          to label %40 unwind label %38

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %24, %23
  ret void

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #21
  br label %42

42:                                               ; preds = %41, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %35, %34 ]
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #21
  br label %43

43:                                               ; preds = %42, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %33, %32 ]
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6dish_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %22

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %5, !prof !98

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = tail call ptr @strerror(i32 noundef %7) #21
  %9 = load ptr, ptr @stderr, align 8, !tbaa !100
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 26) #22
  %11 = load ptr, ptr @stderr, align 8, !tbaa !100
  %12 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
          to label %13 unwind label %22

13:                                               ; preds = %5, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #21
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #21
  ret void

22:                                               ; preds = %5, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

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
define void @_ZThn1448_N3zmq6dish_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq6dish_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6dish_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq6dish_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6dish_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq6dish_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6dish_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq6dish_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6dish_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq6dish_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2056) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6dish_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq6dish_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2056) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6dish_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq6dish_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2056) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dish_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10, !prof !102

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !100
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 36) #22
  %8 = load ptr, ptr @stderr, align 8, !tbaa !100
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %10

10:                                               ; preds = %4, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %1)
  tail call void @_ZN3zmq6dish_t18send_subscriptionsEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dish_t18send_subscriptionsEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(2056) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %.not1213 = icmp eq ptr %5, %6
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %2
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void

.lr.ph:                                           ; preds = %2, %28
  %.sroa.09.014 = phi ptr [ %30, %28 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN3zmq5msg_t9init_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8, !prof !98

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = call ptr @strerror(i32 noundef %10) #21
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 201) #22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %16

16:                                               ; preds = %8, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = call noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %18)
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %28, label %20, !prof !98

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = call ptr @strerror(i32 noundef %22) #21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !100
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 204) #22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !100
  %27 = call i32 @fflush(ptr noundef %26)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %28

28:                                               ; preds = %20, %16
  %29 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.014) #25
  %.not12 = icmp eq ptr %30, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !104
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dish_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dish_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dish_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dish_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(2056) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq6dish_t18send_subscriptionsEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dish_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !106
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !107
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !103
  %12 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %12, ptr %6, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %15, ptr %13, align 1, !tbaa !108
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !109
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i64, ptr %19, align 8, !tbaa !109
  %23 = icmp ugt i64 %22, 255
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #20
  store i32 22, ptr %25, align 4, !tbaa !99
  br label %91

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %28 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %32

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %26
  %.fca.1.extract = extractvalue { ptr, i8 } %28, 1
  %29 = trunc i8 %.fca.1.extract to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %31 = tail call ptr @__errno_location() #20
  store i32 22, ptr %31, align 4, !tbaa !99
  br label %91

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %94

34:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = invoke noundef i32 @_ZN3zmq5msg_t9init_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %49, label %37, !prof !98

37:                                               ; preds = %36
  %38 = tail call ptr @__errno_location() #20
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = call ptr @strerror(i32 noundef %39) #21
  %41 = load ptr, ptr @stderr, align 8, !tbaa !100
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 83) #22
  %43 = load ptr, ptr @stderr, align 8, !tbaa !100
  %44 = call i32 @fflush(ptr noundef %43)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
          to label %49 unwind label %47

45:                                               ; preds = %49, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %90

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %90

49:                                               ; preds = %37, %36
  %50 = invoke noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1)
          to label %51 unwind label %45

51:                                               ; preds = %49
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %62, label %52, !prof !98

52:                                               ; preds = %51
  %53 = tail call ptr @__errno_location() #20
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = call ptr @strerror(i32 noundef %54) #21
  %56 = load ptr, ptr @stderr, align 8, !tbaa !100
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef 86) #22
  %58 = load ptr, ptr @stderr, align 8, !tbaa !100
  %59 = call i32 @fflush(ptr noundef %58)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %55)
          to label %62 unwind label %60

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %90

62:                                               ; preds = %52, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %64 = invoke noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef nonnull %5)
          to label %65 unwind label %69

65:                                               ; preds = %62
  %.not27 = icmp eq i32 %64, 0
  br i1 %.not27, label %71, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @__errno_location() #20
  %68 = load i32, ptr %67, align 4, !tbaa !99
  br label %71

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %90

71:                                               ; preds = %66, %65
  %.020 = phi i32 [ %68, %66 ], [ 0, %65 ]
  %72 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %73 unwind label %82

73:                                               ; preds = %71
  %.not28 = icmp eq i32 %72, 0
  br i1 %.not28, label %86, label %74, !prof !98

74:                                               ; preds = %73
  %75 = tail call ptr @__errno_location() #20
  %76 = load i32, ptr %75, align 4, !tbaa !99
  %77 = call ptr @strerror(i32 noundef %76) #21
  %78 = load ptr, ptr @stderr, align 8, !tbaa !100
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str, ptr noundef %77, ptr noundef nonnull @.str.1, i32 noundef 93) #22
  %80 = load ptr, ptr @stderr, align 8, !tbaa !100
  %81 = call i32 @fflush(ptr noundef %80)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %77)
          to label %86 unwind label %84

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %74, %73
  br i1 %.not27, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call ptr @__errno_location() #20
  store i32 %.020, ptr %88, align 4, !tbaa !99
  br label %89

89:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

90:                                               ; preds = %69, %84, %82, %60, %47, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %46, %45 ], [ %48, %47 ], [ %70, %69 ], [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

91:                                               ; preds = %89, %30, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %30 ], [ %64, %89 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !103
  %93 = icmp eq ptr %92, %6
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

94:                                               ; preds = %90, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %33, %32 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !103
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZN3zmq5msg_t9init_joinEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dish_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.zmq::msg_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !106
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !107
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !103
  %12 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %12, ptr %6, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %15, ptr %13, align 1, !tbaa !108
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !109
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i64, ptr %19, align 8, !tbaa !109
  %23 = icmp ugt i64 %22, 255
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #20
  store i32 22, ptr %25, align 4, !tbaa !99
  br label %97

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc34 unwind label %38

.noexc34:                                         ; preds = %26
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %32 = load i64, ptr %31, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %29, ptr %30)
          to label %33 unwind label %38

33:                                               ; preds = %.noexc34
  %34 = load i64, ptr %31, align 8, !tbaa !17
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #20
  store i32 22, ptr %37, align 4, !tbaa !99
  br label %97

38:                                               ; preds = %.noexc34, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %100

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = invoke noundef i32 @_ZN3zmq5msg_t10init_leaveEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %42 unwind label %51

42:                                               ; preds = %40
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %55, label %43, !prof !98

43:                                               ; preds = %42
  %44 = tail call ptr @__errno_location() #20
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = call ptr @strerror(i32 noundef %45) #21
  %47 = load ptr, ptr @stderr, align 8, !tbaa !100
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 115) #22
  %49 = load ptr, ptr @stderr, align 8, !tbaa !100
  %50 = call i32 @fflush(ptr noundef %49)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %46)
          to label %55 unwind label %53

51:                                               ; preds = %55, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %96

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %96

55:                                               ; preds = %43, %42
  %56 = invoke noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1)
          to label %57 unwind label %51

57:                                               ; preds = %55
  %.not25 = icmp eq i32 %56, 0
  br i1 %.not25, label %68, label %58, !prof !98

58:                                               ; preds = %57
  %59 = tail call ptr @__errno_location() #20
  %60 = load i32, ptr %59, align 4, !tbaa !99
  %61 = call ptr @strerror(i32 noundef %60) #21
  %62 = load ptr, ptr @stderr, align 8, !tbaa !100
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef 118) #22
  %64 = load ptr, ptr @stderr, align 8, !tbaa !100
  %65 = call i32 @fflush(ptr noundef %64)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %61)
          to label %68 unwind label %66

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %96

68:                                               ; preds = %58, %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %70 = invoke noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %69, ptr noundef nonnull %5)
          to label %71 unwind label %75

71:                                               ; preds = %68
  %.not26 = icmp eq i32 %70, 0
  br i1 %.not26, label %77, label %72

72:                                               ; preds = %71
  %73 = tail call ptr @__errno_location() #20
  %74 = load i32, ptr %73, align 4, !tbaa !99
  br label %77

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %96

77:                                               ; preds = %72, %71
  %.019 = phi i32 [ %74, %72 ], [ 0, %71 ]
  %78 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %79 unwind label %88

79:                                               ; preds = %77
  %.not27 = icmp eq i32 %78, 0
  br i1 %.not27, label %92, label %80, !prof !98

80:                                               ; preds = %79
  %81 = tail call ptr @__errno_location() #20
  %82 = load i32, ptr %81, align 4, !tbaa !99
  %83 = call ptr @strerror(i32 noundef %82) #21
  %84 = load ptr, ptr @stderr, align 8, !tbaa !100
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str, ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef 125) #22
  %86 = load ptr, ptr @stderr, align 8, !tbaa !100
  %87 = call i32 @fflush(ptr noundef %86)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %83)
          to label %92 unwind label %90

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %96

92:                                               ; preds = %80, %79
  br i1 %.not26, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @__errno_location() #20
  store i32 %.019, ptr %94, align 4, !tbaa !99
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

96:                                               ; preds = %75, %90, %88, %66, %53, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %52, %51 ], [ %54, %53 ], [ %76, %75 ], [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

97:                                               ; preds = %95, %36, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %36 ], [ %70, %95 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !103
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

100:                                              ; preds = %96, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %96 ], [ %39, %38 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !103
  %102 = icmp eq ptr %101, %6
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZN3zmq5msg_t10init_leaveEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq6dish_t5xsendEPNS_5msg_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  %3 = tail call ptr @__errno_location() #20
  store i32 95, ptr %3, align 4, !tbaa !99
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq6dish_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6dish_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %4 = load i8, ptr %3, align 8, !tbaa !18, !range !110, !noundef !111
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %8 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9, !prof !98

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = tail call ptr @strerror(i32 noundef %11) #21
  %13 = load ptr, ptr @stderr, align 8, !tbaa !100
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 150) #22
  %15 = load ptr, ptr @stderr, align 8, !tbaa !100
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %17

17:                                               ; preds = %9, %6
  store i8 0, ptr %3, align 8, !tbaa !18
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef i32 @_ZN3zmq6dish_t6xxrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1)
  br label %20

20:                                               ; preds = %18, %17
  %.0 = phi i32 [ 0, %17 ], [ %19, %18 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6dish_t6xxrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  br label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %11 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %1)
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %12, label %50

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %6, ptr %4, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

15:                                               ; preds = %12
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !107
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !103
  %19 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %19, ptr %6, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %15
  %20 = phi ptr [ %18, %.noexc.i ], [ %6, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !108
  store i8 %22, ptr %20, align 1, !tbaa !108
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %13, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %25, ptr %7, align 8, !tbaa !109
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %28, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !103
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !109
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %37 = sub i64 %32, %29
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %38, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %30, !llvm.loop !113

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %39 = icmp eq ptr %.19.i.i.i, %9
  br i1 %39, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %40

40:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %29)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %40
  %47 = sub i64 %29, %42
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %24
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %24 ], [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %49 = icmp eq ptr %.pre, %6
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.sroa.0.0.i.i, label %10, label %50, !llvm.loop !114

50:                                               ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi i32 [ -1, %10 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.2
}

declare noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dish_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !110, !noundef !111
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %7 = tail call noundef i32 @_ZN3zmq6dish_t6xxrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %.not4 = icmp eq i32 %10, 11
  br i1 %.not4, label %18, label %11, !prof !98

11:                                               ; preds = %8
  %12 = tail call ptr @strerror(i32 noundef %10) #21
  %13 = load ptr, ptr @stderr, align 8, !tbaa !100
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 185) #22
  %15 = load ptr, ptr @stderr, align 8, !tbaa !100
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %18

17:                                               ; preds = %5
  store i8 1, ptr %2, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %17, %11, %8, %1
  %.0 = phi i1 [ true, %1 ], [ false, %8 ], [ false, %11 ], [ true, %17 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14dish_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3zmq14dish_session_tE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq14dish_session_tE, i64 288), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14dish_session_tE, i64 344), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %9, align 8, !tbaa !115
  ret void
}

declare void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14dish_session_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14dish_session_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14dish_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14dish_session_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq14dish_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14dish_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq14dish_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14dish_session_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14dish_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1696) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14dish_session_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq14dish_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1696) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14dish_session_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = and i8 %7, 1
  %.not24.not = icmp eq i8 %8, 0
  br i1 %.not24.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #20
  store i32 14, ptr %10, align 4, !tbaa !99
  br label %62

11:                                               ; preds = %6
  %12 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = icmp ugt i64 %12, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #20
  store i32 14, ptr %15, align 4, !tbaa !99
  br label %62

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !130
  store i32 1, ptr %3, align 8, !tbaa !115
  %18 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %62, label %19, !prof !98

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #20
  %21 = load i32, ptr %20, align 4, !tbaa !99
  %22 = tail call ptr @strerror(i32 noundef %21) #21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !100
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 244) #22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !100
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %62

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %29 = load i8, ptr %28, align 1, !tbaa !108
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %53

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %32 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %34 = tail call noundef i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %32, i64 noundef %33)
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %43, label %35, !prof !98

35:                                               ; preds = %30
  %36 = tail call ptr @__errno_location() #20
  %37 = load i32, ptr %36, align 4, !tbaa !99
  %38 = tail call ptr @strerror(i32 noundef %37) #21
  %39 = load ptr, ptr @stderr, align 8, !tbaa !100
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 255) #22
  %41 = load ptr, ptr @stderr, align 8, !tbaa !100
  %42 = tail call i32 @fflush(ptr noundef %41)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %38)
  br label %43

43:                                               ; preds = %35, %30
  %44 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %53, label %45, !prof !98

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #20
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %48 = tail call ptr @strerror(i32 noundef %47) #21
  %49 = load ptr, ptr @stderr, align 8, !tbaa !100
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 259) #22
  %51 = load ptr, ptr @stderr, align 8, !tbaa !100
  %52 = tail call i32 @fflush(ptr noundef %51)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
  br label %53

53:                                               ; preds = %43, %45, %27
  %54 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %55 = and i8 %54, 1
  %.not23 = icmp eq i8 %55, 0
  br i1 %.not23, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #20
  store i32 14, ptr %57, align 4, !tbaa !99
  br label %62

58:                                               ; preds = %53
  %59 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %1)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %3, align 8, !tbaa !115
  br label %62

62:                                               ; preds = %56, %61, %58, %16, %19, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ 0, %19 ], [ 0, %16 ], [ -1, %56 ], [ 0, %61 ], [ %59, %58 ]
  ret i32 %.0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14dish_session_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = tail call noundef i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %55

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t8is_leaveEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %8, label %9, label %55

9:                                                ; preds = %7, %5
  %10 = tail call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = shl i64 %11, 32
  br i1 %12, label %14, label %27

14:                                               ; preds = %9
  %sext29 = add i64 %13, 21474836480
  %15 = ashr exact i64 %sext29, 32
  %16 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %15)
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %25, label %17, !prof !98

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = call ptr @strerror(i32 noundef %19) #21
  %21 = load ptr, ptr @stderr, align 8, !tbaa !100
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 293) #22
  %23 = load ptr, ptr @stderr, align 8, !tbaa !100
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %25

25:                                               ; preds = %17, %14
  %26 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  br label %40

27:                                               ; preds = %9
  %sext = add i64 %13, 25769803776
  %28 = ashr exact i64 %sext, 32
  %29 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %28)
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %38, label %30, !prof !98

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #20
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = call ptr @strerror(i32 noundef %32) #21
  %34 = load ptr, ptr @stderr, align 8, !tbaa !100
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 298) #22
  %36 = load ptr, ptr @stderr, align 8, !tbaa !100
  %37 = call i32 @fflush(ptr noundef %36)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %33)
  br label %38

38:                                               ; preds = %30, %27
  %39 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  br label %40

40:                                               ; preds = %38, %25
  %.026 = phi i64 [ 6, %38 ], [ 5, %25 ]
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext 2)
  %41 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %43 = call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %44 = ashr exact i64 %13, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %54, label %46, !prof !98

46:                                               ; preds = %40
  %47 = tail call ptr @__errno_location() #20
  %48 = load i32, ptr %47, align 4, !tbaa !99
  %49 = call ptr @strerror(i32 noundef %48) #21
  %50 = load ptr, ptr @stderr, align 8, !tbaa !100
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 311) #22
  %52 = load ptr, ptr @stderr, align 8, !tbaa !100
  %53 = call i32 @fflush(ptr noundef %52)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %49)
  br label %54

54:                                               ; preds = %46, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %7, %2, %54
  ret i32 %4
}

declare noundef i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_joinEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_leaveEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14dish_session_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %2, align 8, !tbaa !115
  ret void
}

declare void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
declare void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #14 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %1, align 8, !tbaa !103
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !112
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !112
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !103
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !107
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !103
  %12 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %12, ptr %6, align 8, !tbaa !108
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !108
  store i8 %15, ptr %13, align 1, !tbaa !108
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !109
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !112
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !112
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !135

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #21
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !112
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i34, !llvm.loop !136

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !112
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %8, !llvm.loop !137

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !17
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #25
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  %27 = load i64, ptr %19, align 8, !tbaa !17
  %28 = add i64 %27, -1
  store i64 %28, ptr %19, align 8, !tbaa !17
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !138

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !29, i64 1984}
!19 = !{!"_ZTSN3zmq6dish_tE", !20, i64 0, !89, i64 1832, !91, i64 1880, !93, i64 1936, !29, i64 1984, !96, i64 1992}
!20 = !{!"_ZTSN3zmq13socket_base_tE", !21, i64 0, !67, i64 1448, !68, i64 1464, !69, i64 1472, !70, i64 1480, !71, i64 1528, !74, i64 1576, !24, i64 1624, !29, i64 1628, !29, i64 1629, !78, i64 1632, !79, i64 1640, !86, i64 1664, !12, i64 1672, !13, i64 1680, !24, i64 1688, !29, i64 1692, !87, i64 1696, !12, i64 1712, !13, i64 1720, !30, i64 1728, !29, i64 1760, !88, i64 1768, !70, i64 1776, !29, i64 1824}
!21 = !{!"_ZTSN3zmq5own_tE", !22, i64 0, !25, i64 24, !29, i64 1360, !58, i64 1368, !13, i64 1376, !61, i64 1384, !62, i64 1392, !24, i64 1440}
!22 = !{!"_ZTSN3zmq8object_tE", !23, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTSN3zmq5ctx_tE", !12, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!"_ZTSN3zmq9options_tE", !24, i64 0, !24, i64 4, !13, i64 8, !10, i64 16, !10, i64 17, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !10, i64 308, !26, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !13, i64 344, !24, i64 352, !24, i64 356, !29, i64 360, !24, i64 364, !29, i64 368, !29, i64 369, !29, i64 370, !29, i64 371, !29, i64 372, !30, i64 376, !30, i64 408, !30, i64 440, !24, i64 472, !24, i64 476, !24, i64 480, !24, i64 484, !33, i64 488, !38, i64 512, !38, i64 560, !43, i64 608, !24, i64 656, !24, i64 660, !30, i64 664, !30, i64 696, !30, i64 728, !10, i64 760, !10, i64 792, !10, i64 824, !30, i64 856, !30, i64 888, !24, i64 920, !24, i64 924, !29, i64 928, !24, i64 932, !29, i64 936, !24, i64 940, !29, i64 944, !48, i64 946, !24, i64 948, !24, i64 952, !24, i64 956, !30, i64 960, !29, i64 992, !29, i64 993, !29, i64 994, !24, i64 996, !24, i64 1000, !29, i64 1004, !24, i64 1008, !49, i64 1016, !24, i64 1064, !30, i64 1072, !30, i64 1104, !30, i64 1136, !30, i64 1168, !29, i64 1200, !54, i64 1208, !29, i64 1232, !54, i64 1240, !29, i64 1264, !54, i64 1272, !29, i64 1296, !24, i64 1300, !29, i64 1304, !24, i64 1308, !24, i64 1312, !24, i64 1316, !24, i64 1320, !24, i64 1324, !29, i64 1328, !24, i64 1332}
!26 = !{!"_ZTSN3zmq14atomic_value_tE", !27, i64 0}
!27 = !{!"_ZTSSt6atomicIiE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !13, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !12, i64 0}
!33 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !12, i64 0}
!38 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !41, i64 0, !7, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIjE"}
!43 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !46, i64 0, !7, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!"short", !10, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !52, i64 0, !7, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSSt6vectorIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!58 = !{!"_ZTSN3zmq16atomic_counter_tE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIjE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!61 = !{!"p1 _ZTSN3zmq5own_tE", !12, i64 0}
!62 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !65, i64 0, !7, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!67 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !24, i64 8}
!68 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!69 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!70 = !{!"_ZTSN3zmq7mutex_tE", !10, i64 0, !10, i64 40}
!71 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !52, i64 0, !7, i64 8}
!74 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !75, i64 0}
!75 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !52, i64 0, !7, i64 8}
!78 = !{!"p1 _ZTSN3zmq9i_mailboxE", !12, i64 0}
!79 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN3zmq6pipe_tE", !85, i64 0}
!85 = !{!"any p2 pointer", !12, i64 0}
!86 = !{!"p1 _ZTSN3zmq7epoll_tE", !12, i64 0}
!87 = !{!"_ZTSN3zmq7clock_tE", !13, i64 0, !13, i64 8}
!88 = !{!"p1 _ZTSN3zmq10signaler_tE", !12, i64 0}
!89 = !{!"_ZTSN3zmq4fq_tE", !90, i64 0, !13, i64 24, !13, i64 32, !29, i64 40}
!90 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !80, i64 0}
!91 = !{!"_ZTSN3zmq6dist_tE", !92, i64 0, !13, i64 24, !13, i64 32, !13, i64 40, !29, i64 48}
!92 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !80, i64 0}
!93 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !52, i64 0, !7, i64 8}
!96 = !{!"_ZTSN3zmq5msg_tE", !10, i64 0}
!97 = !{!21, !10, i64 332}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!24, !24, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!30, !32, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!31, !32, i64 0}
!107 = !{!13, !13, i64 0}
!108 = !{!10, !10, i64 0}
!109 = !{!30, !13, i64 8}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!11, !11, i64 0}
!113 = distinct !{!113, !105}
!114 = distinct !{!114, !105}
!115 = !{!116, !129, i64 1624}
!116 = !{!"_ZTSN3zmq14dish_session_tE", !117, i64 0, !129, i64 1624, !96, i64 1632}
!117 = !{!"_ZTSN3zmq14session_base_tE", !21, i64 0, !118, i64 1448, !69, i64 1464, !29, i64 1472, !119, i64 1480, !119, i64 1488, !120, i64 1496, !29, i64 1544, !29, i64 1545, !125, i64 1552, !126, i64 1560, !127, i64 1568, !29, i64 1576, !128, i64 1584, !30, i64 1592}
!118 = !{!"_ZTSN3zmq11io_object_tE", !68, i64 0, !86, i64 8}
!119 = !{!"p1 _ZTSN3zmq6pipe_tE", !12, i64 0}
!120 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !123, i64 0, !7, i64 8}
!123 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !124, i64 0}
!124 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!125 = !{!"p1 _ZTSN3zmq8i_engineE", !12, i64 0}
!126 = !{!"p1 _ZTSN3zmq13socket_base_tE", !12, i64 0}
!127 = !{!"p1 _ZTSN3zmq11io_thread_tE", !12, i64 0}
!128 = !{!"p1 _ZTSN3zmq9address_tE", !12, i64 0}
!129 = !{!"_ZTSN3zmq14dish_session_tUt_E", !10, i64 0}
!130 = !{i64 0, i64 64, !108}
!131 = !{!8, !11, i64 24}
!132 = !{!8, !11, i64 16}
!133 = distinct !{!133, !105}
!134 = distinct !{!134, !105}
!135 = distinct !{!135, !105}
!136 = distinct !{!136, !105}
!137 = distinct !{!137, !105}
!138 = distinct !{!138, !105}
