; ModuleID = 'bench/libzmq/original/xpub.ll'
source_filename = "bench/libzmq/original/xpub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Deque_iterator.58" = type { ptr, ptr, ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.47 }
%struct.anon.47 = type { i8, ptr }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZNSt5dequeIhSaIhEED2Ev = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b = comdat any

$_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_ = comdat any

$_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

@_ZTVN3zmq6xpub_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6xpub_tE, ptr @_ZN3zmq6xpub_tD1Ev, ptr @_ZN3zmq6xpub_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6xpub_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq6xpub_t11xsetsockoptEiPKvm, ptr @_ZN3zmq6xpub_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6xpub_t8xhas_outEv, ptr @_ZN3zmq6xpub_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6xpub_t7xhas_inEv, ptr @_ZN3zmq6xpub_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xpub_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6xpub_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6xpub_tE, ptr @_ZThn1448_N3zmq6xpub_tD1Ev, ptr @_ZThn1448_N3zmq6xpub_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6xpub_tE, ptr @_ZThn1464_N3zmq6xpub_tD1Ev, ptr @_ZThn1464_N3zmq6xpub_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6xpub_tE, ptr @_ZThn1472_N3zmq6xpub_tD1Ev, ptr @_ZThn1472_N3zmq6xpub_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/xpub.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZTIN3zmq6xpub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6xpub_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6xpub_tE = constant [14 x i8] c"N3zmq6xpub_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/generic_mtrie_impl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"it.node->_live_nodes == 0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"it.node->_live_nodes > 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"it.node->_count > 1\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"it.new_min == it.new_max\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"it.new_min >= it.node->_min\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"it.new_min < it.node->_min + it.node->_count\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"it.new_max - it.new_min + 1 > 1\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"it.new_min > it.node->_min || it.new_max < it.node->_min + it.node->_count - 1\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"it.new_max <= it.node->_min + it.node->_count - 1\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"it.new_max - it.new_min + 1 < it.node->_count\00", align 1

@_ZN3zmq6xpub_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6xpub_tC2EPNS_5ctx_tEji
@_ZN3zmq6xpub_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6xpub_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 392), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 424), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 480), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1958
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, i8 0, i64 6, i1 false)
  store i8 1, ptr %15, align 2, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  store i8 0, ptr %16, align 1, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 0, ptr %17, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0)
          to label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EEC2Ev.exit unwind label %33

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EEC2Ev.exit:      ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 144, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EEC2Ev.exit unwind label %35

_ZNSt5dequeIN3zmq6blob_tESaIS1_EEC2Ev.exit:       ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef 0)
          to label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EEC2Ev.exit unwind label %37

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EEC2Ev.exit: ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EEC2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 noundef 0)
          to label %_ZNSt5dequeIhSaIhEEC2Ev.exit unwind label %39

_ZNSt5dequeIhSaIhEEC2Ev.exit:                     ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EEC2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr null, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 9, ptr %24, align 4, !tbaa !120
  %25 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %26 unwind label %41

26:                                               ; preds = %_ZNSt5dequeIhSaIhEEC2Ev.exit
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EEC2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EEC2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EEC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZNSt5dequeIhSaIhEEC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  tail call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #23
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  tail call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #23
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #23
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %49

49:                                               ; preds = %48, %27
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %48 ], [ %28, %27 ]
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i, !llvm.loop !125

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt11_Deque_baseIhSaIhEED2Ev.exit

_ZNSt11_Deque_baseIhSaIhEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !131

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.58", align 8
  %3 = alloca %"struct.std::_Deque_iterator.58", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !132, !noalias !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !136, !noalias !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !137, !noalias !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !138, !noalias !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !132, !noalias !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !136, !noalias !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !137, !noalias !139
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !138, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !138
  store ptr %13, ptr %3, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !138
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !143
  %30 = load ptr, ptr %18, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !146

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !151

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xpub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2360) initializes((0, 8), (1448, 1456), (1464, 1480)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 392), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 424), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq6xpub_tE, i64 480), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %6 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %10 = load ptr, ptr %9, align 8, !tbaa !152, !noalias !153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %13 = load ptr, ptr %12, align 8, !tbaa !152, !noalias !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %.not1516 = icmp eq ptr %10, %13
  br i1 %.not1516, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %15 = load ptr, ptr %11, align 8, !tbaa !159, !noalias !153
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %17 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !153
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeIhSaIhEED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %21, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, !llvm.loop !125

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !121
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt5dequeIhSaIhEED2Ev.exit

_ZNSt5dequeIhSaIhEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i
  %31 = load ptr, ptr %8, align 8, !tbaa !127
  %.not.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt5dequeIhSaIhEED2Ev.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !128
  %34 = load ptr, ptr %14, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i2:                                    ; preds = %32, %.lr.ph.i.i.i2
  %.06.i.i.i3 = phi ptr [ %38, %.lr.ph.i.i.i2 ], [ %33, %32 ]
  %37 = load ptr, ptr %.06.i.i.i3, align 8, !tbaa !130
  tail call void @_ZdlPv(ptr noundef %37) #24
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 8
  %39 = icmp ult ptr %.06.i.i.i3, %34
  br i1 %39, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !131

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i2
  %.pre.i.i4 = load ptr, ptr %8, align 8, !tbaa !127
  br label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %32
  %40 = phi ptr [ %.pre.i.i4, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %31, %32 ]
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIhSaIhEED2Ev.exit, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  tail call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = load ptr, ptr %45, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %.lr.ph.i.i.i6, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i6:                                    ; preds = %44, %.lr.ph.i.i.i6
  %.06.i.i.i7 = phi ptr [ %52, %.lr.ph.i.i.i6 ], [ %47, %44 ]
  %51 = load ptr, ptr %.06.i.i.i7, align 8, !tbaa !150
  tail call void @_ZdlPv(ptr noundef %51) #24
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i7, i64 8
  %53 = icmp ult ptr %.06.i.i.i7, %48
  br i1 %53, label %.lr.ph.i.i.i6, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !151

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i6
  %.pre.i.i8 = load ptr, ptr %42, align 8, !tbaa !147
  br label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %44
  %54 = phi ptr [ %.pre.i.i8, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %43, %44 ]
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev.exit:      ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %55) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #23
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit
  %.sroa.16.019 = phi ptr [ %.sroa.16.1, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit ], [ %15, %.lr.ph.preheader ]
  %.sroa.13.018 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.09.017 = phi ptr [ %.sroa.09.1, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit ], [ %10, %.lr.ph.preheader ]
  %58 = load ptr, ptr %.sroa.09.017, align 8, !tbaa !161
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %73, label %59

59:                                               ; preds = %.lr.ph
  %60 = invoke noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  br i1 %60, label %62, label %73

62:                                               ; preds = %61
  %63 = load ptr, ptr %.sroa.09.017, align 8, !tbaa !161
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
          to label %_ZN3zmq10metadata_tD2Ev.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN3zmq10metadata_tD2Ev.exit:                     ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %72

72:                                               ; preds = %_ZN3zmq10metadata_tD2Ev.exit, %62
  store ptr null, ptr %.sroa.09.017, align 8, !tbaa !161
  br label %73

73:                                               ; preds = %.lr.ph, %61, %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %75 = icmp eq ptr %74, %.sroa.13.018
  br i1 %75, label %76, label %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.16.019, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit: ; preds = %73, %76
  %.sroa.09.1 = phi ptr [ %78, %76 ], [ %74, %73 ]
  %.sroa.13.1 = phi ptr [ %79, %76 ], [ %.sroa.13.018, %73 ]
  %.sroa.16.1 = phi ptr [ %77, %76 ], [ %.sroa.16.019, %73 ]
  %.not15 = icmp eq ptr %.sroa.09.1, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !164

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %80

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xpub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xpub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xpub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xpub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xpub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2360) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xpub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2360) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xpub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2360) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1, i1 noundef zeroext %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.zmq::msg_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %11, !prof !165

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !166
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 48) #26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !166
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %11

11:                                               ; preds = %4, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %1)
  br i1 %2, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %15 = tail call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i64 noundef 0, ptr noundef %1)
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %18 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %38, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %21 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %30, label %22, !prof !168

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #27
  %24 = load i32, ptr %23, align 4, !tbaa !169
  %25 = call ptr @strerror(i32 noundef %24) #23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !166
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 61) #26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !166
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
  br label %30

30:                                               ; preds = %22, %19
  %31 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %5)
  br i1 %31, label %37, label %32, !prof !168

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !166
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 63) #26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !166
  %36 = call i32 @fflush(ptr noundef %35)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %37

37:                                               ; preds = %32, %30
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %37, %16
  call void @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.zmq::msg_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.zmq::blob_t", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.zmq::blob_t", align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %3, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %4)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1955
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1957
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1953
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %38, ptr %5, align 8, !tbaa !161
  %39 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %40 = load i8, ptr %11, align 1, !tbaa !171, !range !172, !noundef !173
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %43 = and i8 %42, 1
  store i8 %43, ptr %11, align 1, !tbaa !171
  %.not45 = xor i1 %41, true
  %44 = load i8, ptr %12, align 4, !range !172
  %45 = trunc nuw i8 %44 to i1
  %or.cond48 = select i1 %.not45, i1 true, i1 %45
  br i1 %or.cond48, label %46, label %.thread75

46:                                               ; preds = %37
  %47 = load i8, ptr %13, align 1, !tbaa !174
  %48 = and i8 %47, 28
  switch i8 %48, label %55 [
    i8 12, label %49
    i8 16, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = call noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %51 = call noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %52 = load i8, ptr %13, align 1, !tbaa !174
  %53 = and i8 %52, 28
  %54 = icmp eq i8 %53, 12
  br label %65

55:                                               ; preds = %46
  %56 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %65, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %39, align 1, !tbaa !174
  %switch = icmp ult i8 %58, 2
  br i1 %switch, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %61 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %62 = add i64 %61, -1
  %63 = load i8, ptr %39, align 1, !tbaa !174
  %64 = icmp eq i8 %63, 1
  br label %65

65:                                               ; preds = %57, %49, %59, %55
  %.035 = phi i1 [ true, %49 ], [ true, %59 ], [ false, %57 ], [ false, %55 ]
  %.033.shrunk = phi i1 [ %54, %49 ], [ %64, %59 ], [ false, %57 ], [ false, %55 ]
  %.032 = phi i64 [ %51, %49 ], [ %62, %59 ], [ 0, %57 ], [ 0, %55 ]
  %.031 = phi ptr [ %50, %49 ], [ %60, %59 ], [ null, %57 ], [ null, %55 ]
  br i1 %41, label %71, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %14, align 1, !tbaa !175, !range !172, !noundef !173
  %68 = trunc nuw i8 %67 to i1
  %not. = xor i1 %68, true
  %69 = or i1 %.035, %not.
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 4, !tbaa !176
  br i1 %.035, label %72, label %.thread75

71:                                               ; preds = %65
  br i1 %.035, label %72, label %.thread75

72:                                               ; preds = %66, %71
  %73 = load i8, ptr %27, align 1, !tbaa !117, !range !172, !noundef !173
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %3, align 8, !tbaa !170
  br i1 %74, label %76, label %89

76:                                               ; preds = %72
  br i1 %.033.shrunk, label %79, label %77

77:                                               ; preds = %76
  %78 = call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %.031, i64 noundef %.032, ptr noundef %75)
  br label %81

79:                                               ; preds = %76
  %80 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %.031, i64 noundef %.032, ptr noundef %75)
  br label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %32, align 8, !tbaa !177
  %83 = load ptr, ptr %33, align 8, !tbaa !178
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %86, ptr %82, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %87, ptr %32, align 8, !tbaa !177
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_.exit

88:                                               ; preds = %81
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_.exit

89:                                               ; preds = %72
  br i1 %.033.shrunk, label %94, label %90

90:                                               ; preds = %89
  %91 = call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.031, i64 noundef %.032, ptr noundef %75)
  %.not41 = icmp eq i32 %91, 2
  %92 = load i8, ptr %29, align 1, !range !172
  %93 = select i1 %.not41, i8 %92, i8 1
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_.exit

94:                                               ; preds = %89
  %95 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.031, i64 noundef %.032, ptr noundef %75)
  %96 = load i8, ptr %30, align 8, !range !172
  %97 = select i1 %95, i8 1, i8 %96
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_.exit: ; preds = %88, %85, %90, %94
  %.034 = phi i8 [ %93, %90 ], [ %97, %94 ], [ 0, %85 ], [ 0, %88 ]
  %98 = load i8, ptr %27, align 1, !tbaa !117, !range !172, !noundef !173
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_.exit
  %101 = load i8, ptr %15, align 4, !tbaa !120
  %102 = icmp eq i8 %101, 9
  %103 = trunc nuw i8 %.034 to i1
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %209

104:                                              ; preds = %100, %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = add i64 %.032, 1
  %106 = call noalias ptr @malloc(i64 noundef %105) #28
  store ptr %106, ptr %6, align 8, !tbaa !179
  store i64 %105, ptr %35, align 8, !tbaa !181
  store i8 1, ptr %36, align 8, !tbaa !182
  %.not.i49 = icmp ne i64 %105, 0
  %107 = icmp eq ptr %106, null
  %108 = and i1 %.not.i49, %107
  br i1 %108, label %109, label %_ZN3zmq6blob_tC2Em.exit, !prof !165

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !166
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 57) #26
  %112 = load ptr, ptr @stderr, align 8, !tbaa !166
  %113 = call i32 @fflush(ptr noundef %112)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq6blob_tC2Em.exit

_ZN3zmq6blob_tC2Em.exit:                          ; preds = %104, %109
  %114 = load ptr, ptr %6, align 8, !tbaa !179
  %. = zext i1 %.033.shrunk to i8
  store i8 %., ptr %114, align 1, !tbaa !174
  %115 = load ptr, ptr %6, align 8, !tbaa !179
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %.031, i64 %.032, i1 false)
  %117 = load ptr, ptr %19, align 8, !tbaa !183
  %118 = load ptr, ptr %20, align 8, !tbaa !184
  %119 = getelementptr inbounds i8, ptr %118, i64 -24
  %.not.i.i = icmp eq ptr %117, %119
  br i1 %.not.i.i, label %129, label %122

120:                                              ; preds = %139, %129, %131
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %153

122:                                              ; preds = %_ZN3zmq6blob_tC2Em.exit
  %123 = load ptr, ptr %6, align 8, !tbaa !179
  store ptr %123, ptr %117, align 8, !tbaa !179
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = load i64, ptr %35, align 8, !tbaa !181
  store i64 %125, ptr %124, align 8, !tbaa !181
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = load i8, ptr %36, align 8, !tbaa !182, !range !172, !noundef !173
  store i8 %127, ptr %126, align 8, !tbaa !182
  store i8 0, ptr %36, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %128, ptr %19, align 8, !tbaa !183
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit

129:                                              ; preds = %_ZN3zmq6blob_tC2Em.exit
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit unwind label %120

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit: ; preds = %122, %129
  %130 = load ptr, ptr %5, align 8, !tbaa !161
  %.not42 = icmp eq ptr %130, null
  br i1 %.not42, label %132, label %131

131:                                              ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %130)
          to label %132 unwind label %120

132:                                              ; preds = %131, %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit
  %133 = load ptr, ptr %21, align 8, !tbaa !185
  %134 = load ptr, ptr %22, align 8, !tbaa !186
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %.not.i50 = icmp eq ptr %133, %135
  br i1 %.not.i50, label %139, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %137, ptr %133, align 8, !tbaa !161
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %138, ptr %21, align 8, !tbaa !185
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit

139:                                              ; preds = %132
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit unwind label %120

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit: ; preds = %136, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !174
  %140 = load ptr, ptr %24, align 8, !tbaa !187
  %141 = load ptr, ptr %25, align 8, !tbaa !188
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %.not.i.i52 = icmp eq ptr %140, %142
  br i1 %.not.i.i52, label %146, label %143

143:                                              ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit
  store i8 0, ptr %140, align 1, !tbaa !174
  %144 = load ptr, ptr %24, align 8, !tbaa !187
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %24, align 8, !tbaa !187
  br label %_ZNSt5dequeIhSaIhEE9push_backEOh.exit

146:                                              ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt5dequeIhSaIhEE9push_backEOh.exit unwind label %151

_ZNSt5dequeIhSaIhEE9push_backEOh.exit:            ; preds = %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load i8, ptr %36, align 8, !tbaa !182, !range !172, !noundef !173
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN3zmq6blob_tD2Ev.exit

149:                                              ; preds = %_ZNSt5dequeIhSaIhEE9push_backEOh.exit
  %150 = load ptr, ptr %6, align 8, !tbaa !179
  call void @free(ptr noundef %150) #23
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %_ZNSt5dequeIhSaIhEE9push_backEOh.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %151, %120
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %121, %120 ]
  %154 = load i8, ptr %36, align 8, !tbaa !182, !range !172, !noundef !173
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN3zmq6blob_tD2Ev.exit54

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !179
  call void @free(ptr noundef %157) #23
  br label %_ZN3zmq6blob_tD2Ev.exit54

_ZN3zmq6blob_tD2Ev.exit54:                        ; preds = %153, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

.thread75:                                        ; preds = %37, %66, %71
  %158 = load i8, ptr %15, align 4, !tbaa !120
  %.not39 = icmp eq i8 %158, 1
  br i1 %.not39, label %209, label %159

159:                                              ; preds = %.thread75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %161 = call noalias ptr @malloc(i64 noundef %160) #28
  store ptr %161, ptr %8, align 8, !tbaa !179
  store i64 %160, ptr %17, align 8, !tbaa !181
  store i8 1, ptr %18, align 8, !tbaa !182
  %.not.i55 = icmp ne i64 %160, 0
  %162 = icmp eq ptr %161, null
  %163 = and i1 %.not.i55, %162
  br i1 %163, label %.thread.i, label %168, !prof !165

.thread.i:                                        ; preds = %159
  %164 = load ptr, ptr @stderr, align 8, !tbaa !166
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 67) #26
  %166 = load ptr, ptr @stderr, align 8, !tbaa !166
  %167 = call i32 @fflush(ptr noundef %166)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %8, align 8, !tbaa !179
  br label %169

168:                                              ; preds = %159
  br i1 %.not.i55, label %169, label %_ZN3zmq6blob_tC2EPKhm.exit

169:                                              ; preds = %168, %.thread.i
  %170 = phi ptr [ %161, %168 ], [ %.pre, %.thread.i ]
  %.not7.i = icmp eq ptr %170, null
  br i1 %.not7.i, label %_ZN3zmq6blob_tC2EPKhm.exit, label %171

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %39, i64 %160, i1 false)
  br label %_ZN3zmq6blob_tC2EPKhm.exit

_ZN3zmq6blob_tC2EPKhm.exit:                       ; preds = %168, %169, %171
  %172 = load ptr, ptr %19, align 8, !tbaa !183
  %173 = load ptr, ptr %20, align 8, !tbaa !184
  %174 = getelementptr inbounds i8, ptr %173, i64 -24
  %.not.i.i56 = icmp eq ptr %172, %174
  br i1 %.not.i.i56, label %181, label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit58.thread

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit58.thread: ; preds = %_ZN3zmq6blob_tC2EPKhm.exit
  %175 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %175, ptr %172, align 8, !tbaa !179
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i64, ptr %17, align 8, !tbaa !181
  store i64 %177, ptr %176, align 8, !tbaa !181
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %179 = load i8, ptr %18, align 8, !tbaa !182, !range !172, !noundef !173
  store i8 %179, ptr %178, align 8, !tbaa !182
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %180, ptr %19, align 8, !tbaa !183
  br label %_ZN3zmq6blob_tD2Ev.exit59

181:                                              ; preds = %_ZN3zmq6blob_tC2EPKhm.exit
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit58 unwind label %187

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit58: ; preds = %181
  %.pre85 = load i8, ptr %18, align 8, !tbaa !182, !range !172
  %182 = trunc nuw i8 %.pre85 to i1
  br i1 %182, label %183, label %_ZN3zmq6blob_tD2Ev.exit59

183:                                              ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit58
  %184 = load ptr, ptr %8, align 8, !tbaa !179
  call void @free(ptr noundef %184) #23
  br label %_ZN3zmq6blob_tD2Ev.exit59

_ZN3zmq6blob_tD2Ev.exit59:                        ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit58.thread, %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9push_backEOS1_.exit58, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = load ptr, ptr %5, align 8, !tbaa !161
  %.not40 = icmp eq ptr %185, null
  br i1 %.not40, label %193, label %186

186:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit59
  call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %185)
  br label %193

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load i8, ptr %18, align 8, !tbaa !182, !range !172, !noundef !173
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN3zmq6blob_tD2Ev.exit60

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8, !tbaa !179
  call void @free(ptr noundef %192) #23
  br label %_ZN3zmq6blob_tD2Ev.exit60

_ZN3zmq6blob_tD2Ev.exit60:                        ; preds = %187, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

193:                                              ; preds = %186, %_ZN3zmq6blob_tD2Ev.exit59
  %194 = load ptr, ptr %21, align 8, !tbaa !185
  %195 = load ptr, ptr %22, align 8, !tbaa !186
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  %.not.i61 = icmp eq ptr %194, %196
  br i1 %.not.i61, label %200, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %198, ptr %194, align 8, !tbaa !161
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %199, ptr %21, align 8, !tbaa !185
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit62

200:                                              ; preds = %193
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit62

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit62: ; preds = %197, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i8 %201, ptr %9, align 1, !tbaa !174
  %202 = load ptr, ptr %24, align 8, !tbaa !187
  %203 = load ptr, ptr %25, align 8, !tbaa !188
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %.not.i.i63 = icmp eq ptr %202, %204
  br i1 %.not.i.i63, label %208, label %205

205:                                              ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit62
  store i8 %201, ptr %202, align 1, !tbaa !174
  %206 = load ptr, ptr %24, align 8, !tbaa !187
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %24, align 8, !tbaa !187
  br label %_ZNSt5dequeIhSaIhEE9push_backEOh.exit64

208:                                              ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit62
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt5dequeIhSaIhEE9push_backEOh.exit64

_ZNSt5dequeIhSaIhEE9push_backEOh.exit64:          ; preds = %205, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

209:                                              ; preds = %.thread75, %_ZNSt5dequeIhSaIhEE9push_backEOh.exit64, %100, %_ZN3zmq6blob_tD2Ev.exit
  %210 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %211 = load ptr, ptr %3, align 8, !tbaa !170
  %212 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %211, ptr noundef nonnull %4)
  br i1 %212, label %37, label %._crit_edge, !llvm.loop !189

213:                                              ; preds = %_ZN3zmq6blob_tD2Ev.exit60, %_ZN3zmq6blob_tD2Ev.exit54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3zmq6blob_tD2Ev.exit54 ], [ %188, %_ZN3zmq6blob_tD2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %209, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xpub_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2360) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  switch i32 %1, label %73 [
    i32 108, label %5
    i32 98, label %5
    i32 78, label %5
    i32 71, label %5
    i32 69, label %5
    i32 40, label %5
    i32 6, label %39
    i32 7, label %49
    i32 72, label %56
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4
  %.not53 = icmp eq i64 %3, 4
  br i1 %.not53, label %6, label %9

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4, !tbaa !169
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %5
  %10 = tail call ptr @__errno_location() #27
  store i32 22, ptr %10, align 4, !tbaa !169
  br label %75

11:                                               ; preds = %6
  switch i32 %1, label %75 [
    i32 40, label %12
    i32 78, label %17
    i32 98, label %22
    i32 69, label %27
    i32 71, label %31
    i32 108, label %35
  ]

12:                                               ; preds = %11
  %13 = icmp ne i32 %7, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1953
  store i8 0, ptr %16, align 1, !tbaa !191
  br label %75

17:                                               ; preds = %11
  %18 = icmp ne i32 %7, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1953
  store i8 %20, ptr %21, align 1, !tbaa !191
  br label %75

22:                                               ; preds = %11
  %23 = icmp ne i32 %7, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 %25, ptr %26, align 8, !tbaa !118
  br label %75

27:                                               ; preds = %11
  %28 = icmp eq i32 %7, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1958
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 2, !tbaa !6
  br label %75

31:                                               ; preds = %11
  %32 = icmp ne i32 %7, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !117
  br label %75

35:                                               ; preds = %11
  %36 = icmp ne i32 %7, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1957
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1, !tbaa !175
  br label %75

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %41 = load i8, ptr %40, align 1, !tbaa !117, !range !172, !noundef !173
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %75, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %48 = tail call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %45)
  br label %75

49:                                               ; preds = %4
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %.old54 = load i8, ptr %.old, align 1, !tbaa !117, !range !172, !noundef !173
  %.old55 = trunc nuw i8 %.old54 to i1
  br i1 %.old55, label %50, label %73

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %75, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %55 = tail call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %52)
  br label %75

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %58 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %71, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %57, i64 noundef %3)
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %69, label %61, !prof !168

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #27
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = tail call ptr @strerror(i32 noundef %63) #23
  %65 = load ptr, ptr @stderr, align 8, !tbaa !166
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef %64, ptr noundef nonnull @.str.2, i32 noundef 217) #26
  %67 = load ptr, ptr @stderr, align 8, !tbaa !166
  %68 = tail call i32 @fflush(ptr noundef %67)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %64)
  br label %69

69:                                               ; preds = %61, %59
  %70 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %2, i64 %3, i1 false)
  br label %75

71:                                               ; preds = %56
  %72 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br label %75

73:                                               ; preds = %39, %49, %4
  %74 = tail call ptr @__errno_location() #27
  store i32 22, ptr %74, align 4, !tbaa !169
  br label %75

75:                                               ; preds = %17, %27, %35, %31, %22, %12, %53, %50, %69, %71, %43, %46, %11, %73, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %73 ], [ 0, %11 ], [ 0, %46 ], [ 0, %43 ], [ 0, %71 ], [ 0, %69 ], [ 0, %50 ], [ 0, %53 ], [ 0, %12 ], [ 0, %22 ], [ 0, %31 ], [ 0, %35 ], [ 0, %27 ], [ 0, %17 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xpub_t11xgetsockoptEiPvPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2360) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 116
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %9 = load atomic i32, ptr %8 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %9, ptr %5, align 4, !tbaa !169
  %10 = call noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #27
  store i32 22, ptr %12, align 4, !tbaa !169
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %4 = load i8, ptr %3, align 1, !tbaa !117, !range !172, !noundef !173
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_, ptr noundef nonnull %0, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, ptr noundef nonnull @_ZL4stubPKhmPv, ptr noundef null, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !119
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1953
  %16 = load i8, ptr %15, align 1, !tbaa !191, !range !172, !noundef !173
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1, ptr noundef nonnull @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_, ptr noundef nonnull %0, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %6, %12, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::list", align 8
  %.sroa.103 = alloca [3 x i8], align 1
  store ptr %1, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !192
  store ptr %7, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.103)
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %.sroa.47.0..sroa_idx111, i8 0, i64 29, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %12 = load i64, ptr %9, align 8, !tbaa !200
  %13 = add i64 %12, 1
  store i64 %13, ptr %9, align 8, !tbaa !200
  %14 = load ptr, ptr %7, align 8, !tbaa !195
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %.outer
  %.0.ph257 = phi ptr [ %.2, %.outer ], [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %.017.ph256 = phi i64 [ %.219, %.outer ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %.pre = load i64, ptr %9, align 8, !tbaa !200
  %16 = add i64 %.pre, -1
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54
  %18 = phi i64 [ %16, %.lr.ph ], [ %165, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.069.0.copyload = load ptr, ptr %20, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.47.0.copyload = load ptr, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.57.0.copyload = load i16, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 50
  %.sroa.70.0.copyload = load i8, ptr %.sroa.70.0..sroa_idx, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 51
  %.sroa.87.0.copyload = load i8, ptr %.sroa.87.0..sroa_idx, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 52
  %.sroa.98.0.copyload = load i8, ptr %.sroa.98.0..sroa_idx, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx, i64 3, i1 false), !tbaa.struct !173
  store i64 %18, ptr %9, align 8, !tbaa !200
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  %21 = trunc nuw i8 %.sroa.98.0.copyload to i1
  br i1 %21, label %100, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit unwind label %.loopexit.loopexit.split-lp

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit: ; preds = %24
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %.thread, label %26

26:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  br i1 %4, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !207
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27, %26
  invoke void %2(ptr noundef %.0.ph257, i64 noundef %.sroa.49.0.copyload, ptr noundef %3)
          to label %33 unwind label %.loopexit.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %162, %141, %127
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %._crit_edge318, %53, %24, %235, %200, %188, %180, %169, %116, %103, %45, %32
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

33:                                               ; preds = %32
  %.pre316 = load ptr, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre316, i64 40
  %.pre317 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  %34 = icmp eq i64 %.pre317, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.pre316, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre316, ptr noundef %37)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %.pre316) #24
  store ptr null, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  br label %.thread

.thread:                                          ; preds = %27, %33, %41, %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit, %22
  %.not33 = icmp ult i64 %.sroa.49.0.copyload, %.017.ph256
  br i1 %.not33, label %50, label %42

42:                                               ; preds = %.thread
  %43 = add i64 %.sroa.49.0.copyload, 256
  %44 = call ptr @realloc(ptr noundef %.0.ph257, i64 noundef %43) #30
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %45, label %50, !prof !165

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !166
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 174) #26
  %48 = load ptr, ptr @stderr, align 8, !tbaa !166
  %49 = call i32 @fflush(ptr noundef %48)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %50 unwind label %.loopexit.loopexit.split-lp

50:                                               ; preds = %42, %45, %.thread
  %.118 = phi i64 [ %43, %45 ], [ %43, %42 ], [ %.017.ph256, %.thread ]
  %.1 = phi ptr [ null, %45 ], [ %44, %42 ], [ %.0.ph257, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 18
  %52 = load i16, ptr %51, align 2, !tbaa !208
  switch i16 %52, label %._crit_edge318 [
    i16 0, label %.outer
    i16 1, label %53
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sroa.49.0.copyload
  store i8 %55, ptr %56, align 1, !tbaa !174
  %57 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %58 unwind label %.loopexit.loopexit.split-lp

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.sroa.069.0.copyload, ptr %59, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.sroa.47.0.copyload, ptr %.sroa.47.0..sroa_idx113, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %.sroa.48.0.copyload, ptr %.sroa.48.0..sroa_idx121, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %.sroa.49.0.copyload, ptr %.sroa.49.0..sroa_idx129, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i16 %.sroa.57.0.copyload, ptr %.sroa.57.0..sroa_idx142, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %57, i64 50
  store i8 %.sroa.70.0.copyload, ptr %.sroa.70.0..sroa_idx159, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %57, i64 51
  store i8 %.sroa.87.0.copyload, ptr %.sroa.87.0..sroa_idx180, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %57, i64 52
  store i8 1, ptr %.sroa.98.0..sroa_idx195, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %57, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx202, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, i64 3, i1 false), !tbaa.struct !173
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %60 = load i64, ptr %9, align 8, !tbaa !200
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = add i64 %.sroa.49.0.copyload, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %67, align 8, !tbaa !198
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.561.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %66, ptr %.sroa.763.0..sroa_idx, align 8, !tbaa !203
  %.sroa.864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.864.0..sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %68 = load i64, ptr %9, align 8, !tbaa !200
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !200
  br label %.outer

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge318:                                   ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !209
  %74 = trunc i16 %.sroa.57.0.copyload to i8
  %75 = add i8 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sroa.49.0.copyload
  store i8 %75, ptr %76, align 1, !tbaa !174
  %77 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %78 unwind label %.loopexit.loopexit.split-lp

78:                                               ; preds = %._crit_edge318
  %79 = icmp eq i16 %.sroa.57.0.copyload, 0
  %.sroa.87.0 = select i1 %79, i8 %73, i8 %.sroa.87.0.copyload
  %80 = trunc i16 %52 to i8
  %81 = add i8 %80, -1
  %82 = add i8 %81, %73
  %.sroa.70.0 = select i1 %79, i8 %82, i8 %.sroa.70.0.copyload
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.sroa.069.0.copyload, ptr %83, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %.sroa.47.0.copyload, ptr %.sroa.47.0..sroa_idx115, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %.sroa.48.0.copyload, ptr %.sroa.48.0..sroa_idx123, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 %.sroa.49.0.copyload, ptr %.sroa.49.0..sroa_idx131, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i16 %.sroa.57.0.copyload, ptr %.sroa.57.0..sroa_idx144, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %77, i64 50
  store i8 %.sroa.70.0, ptr %.sroa.70.0..sroa_idx161, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %77, i64 51
  store i8 %.sroa.87.0, ptr %.sroa.87.0..sroa_idx182, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i8 1, ptr %.sroa.98.0..sroa_idx197, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %77, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx203, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, i64 3, i1 false), !tbaa.struct !173
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %84 = load i64, ptr %9, align 8, !tbaa !200
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = zext i16 %.sroa.57.0.copyload to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !198
  %.not35 = icmp eq ptr %90, null
  br i1 %.not35, label %.outer, label %91

91:                                               ; preds = %78
  %92 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %93 unwind label %98

93:                                               ; preds = %91
  %94 = add i64 %.sroa.49.0.copyload, 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %95, align 8, !tbaa !198
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %94, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !203
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.8.0..sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %96 = load i64, ptr %9, align 8, !tbaa !200
  %97 = add i64 %96, 1
  store i64 %97, ptr %9, align 8, !tbaa !200
  br label %.outer

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

100:                                              ; preds = %17
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 18
  %102 = load i16, ptr %101, align 2, !tbaa !208
  switch i16 %102, label %121 [
    i16 0, label %.outer
    i16 1, label %103
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  %106 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %.loopexit.loopexit.split-lp

107:                                              ; preds = %103
  br i1 %106, label %108, label %.outer

108:                                              ; preds = %107
  %109 = load ptr, ptr %104, align 8, !tbaa !174
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %112

112:                                              ; preds = %111, %108
  store ptr null, ptr %104, align 8, !tbaa !174
  store i16 0, ptr %101, align 2, !tbaa !208
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 20
  %114 = load i16, ptr %113, align 4, !tbaa !210
  %115 = add i16 %114, -1
  store i16 %115, ptr %113, align 4, !tbaa !210
  %.not36 = icmp eq i16 %115, 0
  br i1 %.not36, label %.outer, label %116, !prof !168

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !166
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 250) #26
  %119 = load ptr, ptr @stderr, align 8, !tbaa !166
  %120 = call i32 @fflush(ptr noundef %119)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.outer unwind label %.loopexit.loopexit.split-lp

121:                                              ; preds = %100
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !174
  %124 = zext i16 %.sroa.57.0.copyload to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !198
  %.not37 = icmp eq ptr %126, null
  br i1 %.not37, label %157, label %127

127:                                              ; preds = %121
  %128 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %129 unwind label %.loopexit.loopexit

129:                                              ; preds = %127
  br i1 %128, label %130, label %149

130:                                              ; preds = %129
  %131 = load ptr, ptr %122, align 8, !tbaa !174
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %124
  %133 = load ptr, ptr %132, align 8, !tbaa !198
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  %.pre321 = load ptr, ptr %122, align 8, !tbaa !174
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi ptr [ %.pre321, %135 ], [ %131, %130 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %124
  store ptr null, ptr %138, align 8, !tbaa !198
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 20
  %140 = load i16, ptr %139, align 4, !tbaa !210
  %.not38 = icmp eq i16 %140, 0
  br i1 %.not38, label %141, label %146, !prof !165

141:                                              ; preds = %136
  %142 = load ptr, ptr @stderr, align 8, !tbaa !166
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 263) #26
  %144 = load ptr, ptr @stderr, align 8, !tbaa !166
  %145 = call i32 @fflush(ptr noundef %144)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %._crit_edge322 unwind label %.loopexit.loopexit

._crit_edge322:                                   ; preds = %141
  %.pre323 = load i16, ptr %139, align 4, !tbaa !210
  br label %146

146:                                              ; preds = %._crit_edge322, %136
  %147 = phi i16 [ %.pre323, %._crit_edge322 ], [ %140, %136 ]
  %148 = add i16 %147, -1
  store i16 %148, ptr %139, align 4, !tbaa !210
  br label %157

149:                                              ; preds = %129
  %150 = zext i16 %.sroa.57.0.copyload to i32
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %152 = load i8, ptr %151, align 8, !tbaa !209
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = zext i8 %.sroa.70.0.copyload to i32
  %spec.select206 = call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %spec.select = trunc nuw i32 %spec.select206 to i8
  %156 = zext i8 %.sroa.87.0.copyload to i32
  %spec.select205207 = call i32 @llvm.umax.i32(i32 %154, i32 %156)
  %spec.select205 = trunc i32 %spec.select205207 to i8
  br label %157

157:                                              ; preds = %149, %146, %121
  %.sroa.70.1 = phi i8 [ %.sroa.70.0.copyload, %121 ], [ %.sroa.70.0.copyload, %146 ], [ %spec.select, %149 ]
  %.sroa.87.1 = phi i8 [ %.sroa.87.0.copyload, %121 ], [ %.sroa.87.0.copyload, %146 ], [ %spec.select205, %149 ]
  %158 = add i16 %.sroa.57.0.copyload, 1
  %159 = load i16, ptr %101, align 2, !tbaa !208
  %.not39 = icmp ult i16 %158, %159
  br i1 %.not39, label %162, label %160

160:                                              ; preds = %157
  %161 = icmp ult i16 %159, 2
  br i1 %161, label %169, label %174, !prof !165

162:                                              ; preds = %157
  %163 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54 unwind label %.loopexit.loopexit

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %.sroa.069.0.copyload, ptr %164, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %.sroa.47.0.copyload, ptr %.sroa.47.0..sroa_idx117, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %.sroa.48.0.copyload, ptr %.sroa.48.0..sroa_idx125, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i64 %.sroa.49.0.copyload, ptr %.sroa.49.0..sroa_idx133, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i16 %158, ptr %.sroa.57.0..sroa_idx146, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %163, i64 50
  store i8 %.sroa.70.1, ptr %.sroa.70.0..sroa_idx163, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %163, i64 51
  store i8 %.sroa.87.1, ptr %.sroa.87.0..sroa_idx184, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %163, i64 52
  store i8 0, ptr %.sroa.98.0..sroa_idx199, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %163, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx204, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, i64 3, i1 false), !tbaa.struct !173
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %165 = load i64, ptr %9, align 8, !tbaa !200
  %166 = add i64 %165, 1
  store i64 %166, ptr %9, align 8, !tbaa !200
  %167 = load ptr, ptr %7, align 8, !tbaa !195
  %168 = icmp eq ptr %167, %7
  br i1 %168, label %.outer._crit_edge, label %17

169:                                              ; preds = %160
  %170 = load ptr, ptr @stderr, align 8, !tbaa !166
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 299) #26
  %172 = load ptr, ptr @stderr, align 8, !tbaa !166
  %173 = call i32 @fflush(ptr noundef %172)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
          to label %174 unwind label %.loopexit.loopexit.split-lp

174:                                              ; preds = %169, %160
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 20
  %176 = load i16, ptr %175, align 4, !tbaa !210
  switch i16 %176, label %222 [
    i16 0, label %177
    i16 1, label %179
  ]

177:                                              ; preds = %174
  %178 = load ptr, ptr %122, align 8, !tbaa !174
  call void @free(ptr noundef %178) #23
  store ptr null, ptr %122, align 8, !tbaa !174
  store i16 0, ptr %101, align 2, !tbaa !208
  br label %.outer

179:                                              ; preds = %174
  %.not40 = icmp eq i8 %.sroa.70.1, %.sroa.87.1
  br i1 %.not40, label %185, label %180, !prof !168

180:                                              ; preds = %179
  %181 = load ptr, ptr @stderr, align 8, !tbaa !166
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 314) #26
  %183 = load ptr, ptr @stderr, align 8, !tbaa !166
  %184 = call i32 @fflush(ptr noundef %183)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
          to label %185 unwind label %.loopexit.loopexit.split-lp

185:                                              ; preds = %179, %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %187 = load i8, ptr %186, align 8, !tbaa !209
  %.not41 = icmp ult i8 %.sroa.70.1, %187
  br i1 %.not41, label %188, label %193, !prof !165

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8, !tbaa !166
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 315) #26
  %191 = load ptr, ptr @stderr, align 8, !tbaa !166
  %192 = call i32 @fflush(ptr noundef %191)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %._crit_edge324 unwind label %.loopexit.loopexit.split-lp

._crit_edge324:                                   ; preds = %188
  %.pre325 = load i8, ptr %186, align 8, !tbaa !209
  br label %193

193:                                              ; preds = %._crit_edge324, %185
  %194 = phi i8 [ %.pre325, %._crit_edge324 ], [ %187, %185 ]
  %195 = zext i8 %.sroa.70.1 to i32
  %196 = zext i8 %194 to i32
  %197 = load i16, ptr %101, align 2, !tbaa !208
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %198, %196
  %.not42 = icmp samesign ugt i32 %199, %195
  br i1 %.not42, label %205, label %200, !prof !168

200:                                              ; preds = %193
  %201 = load ptr, ptr @stderr, align 8, !tbaa !166
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 317) #26
  %203 = load ptr, ptr @stderr, align 8, !tbaa !166
  %204 = call i32 @fflush(ptr noundef %203)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
          to label %._crit_edge326 unwind label %.loopexit.loopexit.split-lp

._crit_edge326:                                   ; preds = %200
  %.pre327 = load i8, ptr %186, align 8, !tbaa !209
  br label %205

205:                                              ; preds = %._crit_edge326, %193
  %206 = phi i8 [ %.pre327, %._crit_edge326 ], [ %194, %193 ]
  %207 = load ptr, ptr %122, align 8, !tbaa !174
  %208 = zext i8 %.sroa.70.1 to i64
  %209 = zext i8 %206 to i64
  %210 = sub nsw i64 %208, %209
  %211 = getelementptr inbounds [8 x i8], ptr %207, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !198
  %.not43 = icmp eq ptr %212, null
  br i1 %.not43, label %213, label %220, !prof !165

213:                                              ; preds = %205
  %214 = load ptr, ptr @stderr, align 8, !tbaa !166
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 322) #26
  %216 = load ptr, ptr @stderr, align 8, !tbaa !166
  %217 = call i32 @fflush(ptr noundef %216)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
          to label %._crit_edge328 unwind label %218

._crit_edge328:                                   ; preds = %213
  %.pre329 = load ptr, ptr %122, align 8, !tbaa !174
  br label %220

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

220:                                              ; preds = %._crit_edge328, %205
  %221 = phi ptr [ %.pre329, %._crit_edge328 ], [ %207, %205 ]
  call void @free(ptr noundef %221) #23
  store ptr %212, ptr %122, align 8, !tbaa !174
  store i16 1, ptr %101, align 2, !tbaa !208
  store i8 %.sroa.70.1, ptr %186, align 8, !tbaa !209
  br label %.outer

222:                                              ; preds = %174
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %224 = load i8, ptr %223, align 8, !tbaa !209
  %225 = icmp ugt i8 %.sroa.70.1, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = zext i8 %224 to i32
  %228 = zext i8 %.sroa.87.1 to i32
  %229 = load i16, ptr %101, align 2, !tbaa !208
  %230 = zext i16 %229 to i32
  %231 = add nsw i32 %227, -1
  %232 = add nsw i32 %231, %230
  %233 = icmp sgt i32 %232, %228
  br i1 %233, label %234, label %.outer

234:                                              ; preds = %222, %226
  %.not44 = icmp ugt i8 %.sroa.87.1, %.sroa.70.1
  br i1 %.not44, label %240, label %235, !prof !168

235:                                              ; preds = %234
  %236 = load ptr, ptr @stderr, align 8, !tbaa !166
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 334) #26
  %238 = load ptr, ptr @stderr, align 8, !tbaa !166
  %239 = call i32 @fflush(ptr noundef %238)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
          to label %._crit_edge330 unwind label %.loopexit.loopexit.split-lp

._crit_edge330:                                   ; preds = %235
  %.pre331 = load i8, ptr %223, align 8, !tbaa !209
  br label %240

240:                                              ; preds = %._crit_edge330, %234
  %241 = phi i8 [ %.pre331, %._crit_edge330 ], [ %224, %234 ]
  %242 = load ptr, ptr %122, align 8, !tbaa !174
  %243 = icmp ugt i8 %.sroa.70.1, %241
  br i1 %243, label %.critedge, label %244

244:                                              ; preds = %240
  %245 = zext i8 %241 to i32
  %246 = zext i8 %.sroa.87.1 to i32
  %247 = load i16, ptr %101, align 2, !tbaa !208
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %245, -1
  %250 = add nsw i32 %249, %248
  %.not208 = icmp sgt i32 %250, %246
  br i1 %.not208, label %.critedge, label %251, !prof !168

251:                                              ; preds = %244
  %252 = load ptr, ptr @stderr, align 8, !tbaa !166
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 341) #26
  %254 = load ptr, ptr @stderr, align 8, !tbaa !166
  %255 = call i32 @fflush(ptr noundef %254)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
          to label %..critedge_crit_edge unwind label %256

..critedge_crit_edge:                             ; preds = %251
  %.pre332 = load i8, ptr %223, align 8, !tbaa !209
  br label %.critedge

256:                                              ; preds = %292, %279, %271, %259, %251
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %240, %244
  %258 = phi i8 [ %.pre332, %..critedge_crit_edge ], [ %241, %240 ], [ %241, %244 ]
  %.not45 = icmp ult i8 %.sroa.70.1, %258
  br i1 %.not45, label %259, label %264, !prof !165

259:                                              ; preds = %.critedge
  %260 = load ptr, ptr @stderr, align 8, !tbaa !166
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 342) #26
  %262 = load ptr, ptr @stderr, align 8, !tbaa !166
  %263 = call i32 @fflush(ptr noundef %262)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %._crit_edge333 unwind label %256

._crit_edge333:                                   ; preds = %259
  %.pre334 = load i8, ptr %223, align 8, !tbaa !209
  br label %264

264:                                              ; preds = %._crit_edge333, %.critedge
  %265 = phi i8 [ %.pre334, %._crit_edge333 ], [ %258, %.critedge ]
  %266 = zext i8 %.sroa.87.1 to i32
  %267 = zext i8 %265 to i32
  %268 = load i16, ptr %101, align 2, !tbaa !208
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %269, %267
  %.not46.not = icmp samesign ugt i32 %270, %266
  br i1 %.not46.not, label %276, label %271, !prof !168

271:                                              ; preds = %264
  %272 = load ptr, ptr @stderr, align 8, !tbaa !166
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9, i32 noundef 345) #26
  %274 = load ptr, ptr @stderr, align 8, !tbaa !166
  %275 = call i32 @fflush(ptr noundef %274)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
          to label %._crit_edge335 unwind label %256

._crit_edge335:                                   ; preds = %271
  %.pre336 = load i16, ptr %101, align 2, !tbaa !208
  %.pre340 = zext i16 %.pre336 to i32
  br label %276

276:                                              ; preds = %._crit_edge335, %264
  %.pre-phi = phi i32 [ %.pre340, %._crit_edge335 ], [ %269, %264 ]
  %277 = zext i8 %.sroa.70.1 to i32
  %reass.sub = sub nsw i32 %266, %277
  %278 = add nsw i32 %reass.sub, 1
  %.not47 = icmp slt i32 %278, %.pre-phi
  br i1 %.not47, label %284, label %279, !prof !168

279:                                              ; preds = %276
  %280 = load ptr, ptr @stderr, align 8, !tbaa !166
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, i32 noundef 347) #26
  %282 = load ptr, ptr @stderr, align 8, !tbaa !166
  %283 = call i32 @fflush(ptr noundef %282)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
          to label %284 unwind label %256

284:                                              ; preds = %279, %276
  %285 = zext i8 %.sroa.87.1 to i16
  %286 = zext i8 %.sroa.70.1 to i16
  %287 = sub nsw i16 %285, %286
  %288 = add nsw i16 %287, 1
  store i16 %288, ptr %101, align 2, !tbaa !208
  %289 = zext i16 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = call noalias ptr @malloc(i64 noundef %290) #28
  store ptr %291, ptr %122, align 8, !tbaa !174
  %.not48 = icmp eq ptr %291, null
  br i1 %.not48, label %292, label %297, !prof !165

292:                                              ; preds = %284
  %293 = load ptr, ptr @stderr, align 8, !tbaa !166
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 355) #26
  %295 = load ptr, ptr @stderr, align 8, !tbaa !166
  %296 = call i32 @fflush(ptr noundef %295)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %._crit_edge337 unwind label %256

._crit_edge337:                                   ; preds = %292
  %.pre338 = load ptr, ptr %122, align 8, !tbaa !174
  %.pre339 = load i16, ptr %101, align 2, !tbaa !208
  %.pre341 = zext i16 %.pre339 to i64
  %.pre343 = shl nuw nsw i64 %.pre341, 3
  br label %297

297:                                              ; preds = %._crit_edge337, %284
  %.pre-phi344 = phi i64 [ %.pre343, %._crit_edge337 ], [ %290, %284 ]
  %298 = phi ptr [ %.pre338, %._crit_edge337 ], [ %291, %284 ]
  %299 = zext i8 %.sroa.70.1 to i64
  %300 = load i8, ptr %223, align 8, !tbaa !209
  %301 = zext i8 %300 to i64
  %302 = sub nsw i64 %299, %301
  %303 = getelementptr inbounds [8 x i8], ptr %242, i64 %302
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %298, ptr align 8 %303, i64 %.pre-phi344, i1 false)
  call void @free(ptr noundef %242) #23
  store i8 %.sroa.70.1, ptr %223, align 8, !tbaa !209
  br label %.outer

.outer:                                           ; preds = %100, %112, %116, %107, %226, %297, %220, %177, %50, %65, %93, %78
  %.219 = phi i64 [ %.017.ph256, %297 ], [ %.017.ph256, %226 ], [ %.017.ph256, %177 ], [ %.017.ph256, %220 ], [ %.118, %65 ], [ %.017.ph256, %116 ], [ %.017.ph256, %112 ], [ %.017.ph256, %107 ], [ %.118, %93 ], [ %.118, %78 ], [ %.118, %50 ], [ %.017.ph256, %100 ]
  %.2 = phi ptr [ %.0.ph257, %297 ], [ %.0.ph257, %226 ], [ %.0.ph257, %177 ], [ %.0.ph257, %220 ], [ %.1, %65 ], [ %.0.ph257, %116 ], [ %.0.ph257, %112 ], [ %.0.ph257, %107 ], [ %.1, %93 ], [ %.1, %78 ], [ %.1, %50 ], [ %.0.ph257, %100 ]
  %304 = load ptr, ptr %7, align 8, !tbaa !195
  %305 = icmp eq ptr %304, %7
  br i1 %305, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !211

.outer._crit_edge:                                ; preds = %.outer, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit
  %.0.ph.lcssa254 = phi ptr [ %.0.ph257, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54 ], [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ], [ %.2, %.outer ]
  call void @free(ptr noundef %.0.ph.lcssa254) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.103)
  %306 = load ptr, ptr %7, align 8, !tbaa !195
  %.not8.i.i = icmp eq ptr %306, %7
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %307, %.lr.ph.i.i ], [ %306, %.outer._crit_edge ]
  %307 = load ptr, ptr %.09.i.i, align 8, !tbaa !195
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i = icmp eq ptr %307, %7
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !212

_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp, %.loopexit.loopexit, %256, %218, %98, %70
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %71, %70 ], [ %219, %218 ], [ %99, %98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit210, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.103)
  %308 = load ptr, ptr %7, align 8, !tbaa !195
  %.not8.i.i55 = icmp eq ptr %308, %7
  br i1 %.not8.i.i55, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.loopexit, %.lr.ph.i.i56
  %.09.i.i57 = phi ptr [ %309, %.lr.ph.i.i56 ], [ %308, %.loopexit ]
  %309 = load ptr, ptr %.09.i.i57, align 8, !tbaa !195
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i57) #24
  %.not.i.i58 = icmp eq ptr %309, %7
  br i1 %.not.i.i58, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit59, label %.lr.ph.i.i56, !llvm.loop !212

_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit59: ; preds = %.lr.ph.i.i56, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.zmq::blob_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %9 = load i8, ptr %8, align 4, !tbaa !120
  %.not = icmp eq i8 %9, 1
  br i1 %.not, label %87, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = add i64 %1, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  store ptr %12, ptr %4, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %13, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %14, align 8, !tbaa !182
  %.not.i = icmp ne i64 %11, 0
  %15 = icmp eq ptr %12, null
  %16 = and i1 %.not.i, %15
  br i1 %16, label %17, label %_ZN3zmq6blob_tC2Em.exit, !prof !165

17:                                               ; preds = %10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !166
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 57) #26
  %20 = load ptr, ptr @stderr, align 8, !tbaa !166
  %21 = tail call i32 @fflush(ptr noundef %20)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq6blob_tC2Em.exit

_ZN3zmq6blob_tC2Em.exit:                          ; preds = %10, %17
  store i8 0, ptr %12, align 1, !tbaa !174
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %26, label %22

22:                                               ; preds = %_ZN3zmq6blob_tC2Em.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %0, i64 %1, i1 false)
  br label %26

24:                                               ; preds = %36
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %82

26:                                               ; preds = %22, %_ZN3zmq6blob_tC2Em.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2168
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %.not.i16 = icmp eq ptr %28, %31
  br i1 %.not.i16, label %36, label %32

32:                                               ; preds = %26
  store ptr %12, ptr %28, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %11, ptr %33, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 1, ptr %34, align 8, !tbaa !182
  store i8 0, ptr %14, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %35, ptr %27, align 8, !tbaa !183
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %24

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %32, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 2264
  %41 = load ptr, ptr %40, align 8, !tbaa !186
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.not.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  store ptr null, ptr %39, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %38, align 8, !tbaa !185
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_.exit

45:                                               ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_.exit unwind label %71

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_.exit: ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 2328
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2344
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %.not.i.i18 = icmp eq ptr %48, %51
  br i1 %.not.i.i18, label %55, label %52

52:                                               ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_.exit
  store i8 0, ptr %48, align 1, !tbaa !174
  %53 = load ptr, ptr %47, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !187
  br label %_ZNSt5dequeIhSaIhEE9push_backEOh.exit

55:                                               ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backEOS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2280
  invoke void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt5dequeIhSaIhEE9push_backEOh.exit unwind label %73

_ZNSt5dequeIhSaIhEE9push_backEOh.exit:            ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1959
  %58 = load i8, ptr %57, align 1, !tbaa !117, !range !172, !noundef !173
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %_ZNSt5dequeIhSaIhEE9push_backEOh.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  store ptr null, ptr %61, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 2024
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  %65 = load ptr, ptr %64, align 8, !tbaa !178
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %.not.i.i20 = icmp eq ptr %63, %66
  br i1 %.not.i.i20, label %69, label %67

67:                                               ; preds = %60
  store ptr null, ptr %63, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %68, ptr %62, align 8, !tbaa !177
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backEOS2_.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1976
  invoke void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backEOS2_.exit unwind label %75

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backEOS2_.exit: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

77:                                               ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9push_backEOS2_.exit, %_ZNSt5dequeIhSaIhEE9push_backEOh.exit
  %78 = load i8, ptr %14, align 8, !tbaa !182, !range !172, !noundef !173
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN3zmq6blob_tD2Ev.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !179
  call void @free(ptr noundef %81) #23
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

82:                                               ; preds = %75, %73, %71, %24
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %25, %24 ]
  %83 = load i8, ptr %14, align 8, !tbaa !182, !range !172, !noundef !173
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN3zmq6blob_tD2Ev.exit22

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !179
  call void @free(ptr noundef %86) #23
  br label %_ZN3zmq6blob_tD2Ev.exit22

_ZN3zmq6blob_tD2Ev.exit22:                        ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

87:                                               ; preds = %_ZN3zmq6blob_tD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::list", align 8
  %.sroa.103 = alloca [3 x i8], align 1
  store ptr %1, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !192
  store ptr %7, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.103)
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %.sroa.47.0..sroa_idx111, i8 0, i64 29, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %12 = load i64, ptr %9, align 8, !tbaa !200
  %13 = add i64 %12, 1
  store i64 %13, ptr %9, align 8, !tbaa !200
  %14 = load ptr, ptr %7, align 8, !tbaa !195
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %.outer
  %.0.ph257 = phi ptr [ %.2, %.outer ], [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %.017.ph256 = phi i64 [ %.219, %.outer ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %.pre = load i64, ptr %9, align 8, !tbaa !200
  %16 = add i64 %.pre, -1
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54
  %18 = phi i64 [ %16, %.lr.ph ], [ %165, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.069.0.copyload = load ptr, ptr %20, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.47.0.copyload = load ptr, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.57.0.copyload = load i16, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 50
  %.sroa.70.0.copyload = load i8, ptr %.sroa.70.0..sroa_idx, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 51
  %.sroa.87.0.copyload = load i8, ptr %.sroa.87.0..sroa_idx, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 52
  %.sroa.98.0.copyload = load i8, ptr %.sroa.98.0..sroa_idx, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx, i64 3, i1 false), !tbaa.struct !173
  store i64 %18, ptr %9, align 8, !tbaa !200
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  %21 = trunc nuw i8 %.sroa.98.0.copyload to i1
  br i1 %21, label %100, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit unwind label %.loopexit.loopexit.split-lp

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit: ; preds = %24
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %.thread, label %26

26:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  br i1 %4, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !207
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27, %26
  invoke void %2(ptr noundef %.0.ph257, i64 noundef %.sroa.49.0.copyload, ptr noundef %3)
          to label %33 unwind label %.loopexit.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %162, %141, %127
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %._crit_edge318, %53, %24, %235, %200, %188, %180, %169, %116, %103, %45, %32
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

33:                                               ; preds = %32
  %.pre316 = load ptr, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre316, i64 40
  %.pre317 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  %34 = icmp eq i64 %.pre317, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.pre316, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre316, ptr noundef %37)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %.pre316) #24
  store ptr null, ptr %.sroa.069.0.copyload, align 8, !tbaa !206
  br label %.thread

.thread:                                          ; preds = %27, %33, %41, %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit, %22
  %.not33 = icmp ult i64 %.sroa.49.0.copyload, %.017.ph256
  br i1 %.not33, label %50, label %42

42:                                               ; preds = %.thread
  %43 = add i64 %.sroa.49.0.copyload, 256
  %44 = call ptr @realloc(ptr noundef %.0.ph257, i64 noundef %43) #30
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %45, label %50, !prof !165

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !166
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 174) #26
  %48 = load ptr, ptr @stderr, align 8, !tbaa !166
  %49 = call i32 @fflush(ptr noundef %48)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %50 unwind label %.loopexit.loopexit.split-lp

50:                                               ; preds = %42, %45, %.thread
  %.118 = phi i64 [ %43, %45 ], [ %43, %42 ], [ %.017.ph256, %.thread ]
  %.1 = phi ptr [ null, %45 ], [ %44, %42 ], [ %.0.ph257, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 18
  %52 = load i16, ptr %51, align 2, !tbaa !208
  switch i16 %52, label %._crit_edge318 [
    i16 0, label %.outer
    i16 1, label %53
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sroa.49.0.copyload
  store i8 %55, ptr %56, align 1, !tbaa !174
  %57 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %58 unwind label %.loopexit.loopexit.split-lp

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.sroa.069.0.copyload, ptr %59, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.sroa.47.0.copyload, ptr %.sroa.47.0..sroa_idx113, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %.sroa.48.0.copyload, ptr %.sroa.48.0..sroa_idx121, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %.sroa.49.0.copyload, ptr %.sroa.49.0..sroa_idx129, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i16 %.sroa.57.0.copyload, ptr %.sroa.57.0..sroa_idx142, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %57, i64 50
  store i8 %.sroa.70.0.copyload, ptr %.sroa.70.0..sroa_idx159, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %57, i64 51
  store i8 %.sroa.87.0.copyload, ptr %.sroa.87.0..sroa_idx180, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %57, i64 52
  store i8 1, ptr %.sroa.98.0..sroa_idx195, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %57, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx202, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, i64 3, i1 false), !tbaa.struct !173
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %60 = load i64, ptr %9, align 8, !tbaa !200
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = add i64 %.sroa.49.0.copyload, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %67, align 8, !tbaa !198
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.561.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %66, ptr %.sroa.763.0..sroa_idx, align 8, !tbaa !203
  %.sroa.864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.864.0..sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %68 = load i64, ptr %9, align 8, !tbaa !200
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !200
  br label %.outer

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge318:                                   ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !209
  %74 = trunc i16 %.sroa.57.0.copyload to i8
  %75 = add i8 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sroa.49.0.copyload
  store i8 %75, ptr %76, align 1, !tbaa !174
  %77 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %78 unwind label %.loopexit.loopexit.split-lp

78:                                               ; preds = %._crit_edge318
  %79 = icmp eq i16 %.sroa.57.0.copyload, 0
  %.sroa.87.0 = select i1 %79, i8 %73, i8 %.sroa.87.0.copyload
  %80 = trunc i16 %52 to i8
  %81 = add i8 %80, -1
  %82 = add i8 %81, %73
  %.sroa.70.0 = select i1 %79, i8 %82, i8 %.sroa.70.0.copyload
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.sroa.069.0.copyload, ptr %83, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %.sroa.47.0.copyload, ptr %.sroa.47.0..sroa_idx115, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %.sroa.48.0.copyload, ptr %.sroa.48.0..sroa_idx123, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 %.sroa.49.0.copyload, ptr %.sroa.49.0..sroa_idx131, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i16 %.sroa.57.0.copyload, ptr %.sroa.57.0..sroa_idx144, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %77, i64 50
  store i8 %.sroa.70.0, ptr %.sroa.70.0..sroa_idx161, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %77, i64 51
  store i8 %.sroa.87.0, ptr %.sroa.87.0..sroa_idx182, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i8 1, ptr %.sroa.98.0..sroa_idx197, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %77, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx203, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, i64 3, i1 false), !tbaa.struct !173
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %84 = load i64, ptr %9, align 8, !tbaa !200
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = zext i16 %.sroa.57.0.copyload to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !198
  %.not35 = icmp eq ptr %90, null
  br i1 %.not35, label %.outer, label %91

91:                                               ; preds = %78
  %92 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %93 unwind label %98

93:                                               ; preds = %91
  %94 = add i64 %.sroa.49.0.copyload, 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %95, align 8, !tbaa !198
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %94, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !203
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.8.0..sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %96 = load i64, ptr %9, align 8, !tbaa !200
  %97 = add i64 %96, 1
  store i64 %97, ptr %9, align 8, !tbaa !200
  br label %.outer

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

100:                                              ; preds = %17
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 18
  %102 = load i16, ptr %101, align 2, !tbaa !208
  switch i16 %102, label %121 [
    i16 0, label %.outer
    i16 1, label %103
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  %106 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %.loopexit.loopexit.split-lp

107:                                              ; preds = %103
  br i1 %106, label %108, label %.outer

108:                                              ; preds = %107
  %109 = load ptr, ptr %104, align 8, !tbaa !174
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %112

112:                                              ; preds = %111, %108
  store ptr null, ptr %104, align 8, !tbaa !174
  store i16 0, ptr %101, align 2, !tbaa !208
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 20
  %114 = load i16, ptr %113, align 4, !tbaa !210
  %115 = add i16 %114, -1
  store i16 %115, ptr %113, align 4, !tbaa !210
  %.not36 = icmp eq i16 %115, 0
  br i1 %.not36, label %.outer, label %116, !prof !168

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !166
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 250) #26
  %119 = load ptr, ptr @stderr, align 8, !tbaa !166
  %120 = call i32 @fflush(ptr noundef %119)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.outer unwind label %.loopexit.loopexit.split-lp

121:                                              ; preds = %100
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !174
  %124 = zext i16 %.sroa.57.0.copyload to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !198
  %.not37 = icmp eq ptr %126, null
  br i1 %.not37, label %157, label %127

127:                                              ; preds = %121
  %128 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %129 unwind label %.loopexit.loopexit

129:                                              ; preds = %127
  br i1 %128, label %130, label %149

130:                                              ; preds = %129
  %131 = load ptr, ptr %122, align 8, !tbaa !174
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %124
  %133 = load ptr, ptr %132, align 8, !tbaa !198
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  %.pre321 = load ptr, ptr %122, align 8, !tbaa !174
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi ptr [ %.pre321, %135 ], [ %131, %130 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %124
  store ptr null, ptr %138, align 8, !tbaa !198
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 20
  %140 = load i16, ptr %139, align 4, !tbaa !210
  %.not38 = icmp eq i16 %140, 0
  br i1 %.not38, label %141, label %146, !prof !165

141:                                              ; preds = %136
  %142 = load ptr, ptr @stderr, align 8, !tbaa !166
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 263) #26
  %144 = load ptr, ptr @stderr, align 8, !tbaa !166
  %145 = call i32 @fflush(ptr noundef %144)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %._crit_edge322 unwind label %.loopexit.loopexit

._crit_edge322:                                   ; preds = %141
  %.pre323 = load i16, ptr %139, align 4, !tbaa !210
  br label %146

146:                                              ; preds = %._crit_edge322, %136
  %147 = phi i16 [ %.pre323, %._crit_edge322 ], [ %140, %136 ]
  %148 = add i16 %147, -1
  store i16 %148, ptr %139, align 4, !tbaa !210
  br label %157

149:                                              ; preds = %129
  %150 = zext i16 %.sroa.57.0.copyload to i32
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %152 = load i8, ptr %151, align 8, !tbaa !209
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = zext i8 %.sroa.70.0.copyload to i32
  %spec.select206 = call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %spec.select = trunc nuw i32 %spec.select206 to i8
  %156 = zext i8 %.sroa.87.0.copyload to i32
  %spec.select205207 = call i32 @llvm.umax.i32(i32 %154, i32 %156)
  %spec.select205 = trunc i32 %spec.select205207 to i8
  br label %157

157:                                              ; preds = %149, %146, %121
  %.sroa.70.1 = phi i8 [ %.sroa.70.0.copyload, %121 ], [ %.sroa.70.0.copyload, %146 ], [ %spec.select, %149 ]
  %.sroa.87.1 = phi i8 [ %.sroa.87.0.copyload, %121 ], [ %.sroa.87.0.copyload, %146 ], [ %spec.select205, %149 ]
  %158 = add i16 %.sroa.57.0.copyload, 1
  %159 = load i16, ptr %101, align 2, !tbaa !208
  %.not39 = icmp ult i16 %158, %159
  br i1 %.not39, label %162, label %160

160:                                              ; preds = %157
  %161 = icmp ult i16 %159, 2
  br i1 %161, label %169, label %174, !prof !165

162:                                              ; preds = %157
  %163 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54 unwind label %.loopexit.loopexit

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %.sroa.069.0.copyload, ptr %164, align 8, !tbaa !198
  %.sroa.47.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %.sroa.47.0.copyload, ptr %.sroa.47.0..sroa_idx117, align 8, !tbaa !198
  %.sroa.48.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %.sroa.48.0.copyload, ptr %.sroa.48.0..sroa_idx125, align 8, !tbaa !124
  %.sroa.49.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i64 %.sroa.49.0.copyload, ptr %.sroa.49.0..sroa_idx133, align 8, !tbaa !203
  %.sroa.57.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i16 %158, ptr %.sroa.57.0..sroa_idx146, align 8, !tbaa !204
  %.sroa.70.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %163, i64 50
  store i8 %.sroa.70.1, ptr %.sroa.70.0..sroa_idx163, align 2, !tbaa !174
  %.sroa.87.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %163, i64 51
  store i8 %.sroa.87.1, ptr %.sroa.87.0..sroa_idx184, align 1, !tbaa !174
  %.sroa.98.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %163, i64 52
  store i8 0, ptr %.sroa.98.0..sroa_idx199, align 4, !tbaa !205
  %.sroa.103.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %163, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103.0..sroa_idx204, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.103, i64 3, i1 false), !tbaa.struct !173
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %165 = load i64, ptr %9, align 8, !tbaa !200
  %166 = add i64 %165, 1
  store i64 %166, ptr %9, align 8, !tbaa !200
  %167 = load ptr, ptr %7, align 8, !tbaa !195
  %168 = icmp eq ptr %167, %7
  br i1 %168, label %.outer._crit_edge, label %17

169:                                              ; preds = %160
  %170 = load ptr, ptr @stderr, align 8, !tbaa !166
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 299) #26
  %172 = load ptr, ptr @stderr, align 8, !tbaa !166
  %173 = call i32 @fflush(ptr noundef %172)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
          to label %174 unwind label %.loopexit.loopexit.split-lp

174:                                              ; preds = %169, %160
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 20
  %176 = load i16, ptr %175, align 4, !tbaa !210
  switch i16 %176, label %222 [
    i16 0, label %177
    i16 1, label %179
  ]

177:                                              ; preds = %174
  %178 = load ptr, ptr %122, align 8, !tbaa !174
  call void @free(ptr noundef %178) #23
  store ptr null, ptr %122, align 8, !tbaa !174
  store i16 0, ptr %101, align 2, !tbaa !208
  br label %.outer

179:                                              ; preds = %174
  %.not40 = icmp eq i8 %.sroa.70.1, %.sroa.87.1
  br i1 %.not40, label %185, label %180, !prof !168

180:                                              ; preds = %179
  %181 = load ptr, ptr @stderr, align 8, !tbaa !166
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 314) #26
  %183 = load ptr, ptr @stderr, align 8, !tbaa !166
  %184 = call i32 @fflush(ptr noundef %183)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
          to label %185 unwind label %.loopexit.loopexit.split-lp

185:                                              ; preds = %179, %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %187 = load i8, ptr %186, align 8, !tbaa !209
  %.not41 = icmp ult i8 %.sroa.70.1, %187
  br i1 %.not41, label %188, label %193, !prof !165

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8, !tbaa !166
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 315) #26
  %191 = load ptr, ptr @stderr, align 8, !tbaa !166
  %192 = call i32 @fflush(ptr noundef %191)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %._crit_edge324 unwind label %.loopexit.loopexit.split-lp

._crit_edge324:                                   ; preds = %188
  %.pre325 = load i8, ptr %186, align 8, !tbaa !209
  br label %193

193:                                              ; preds = %._crit_edge324, %185
  %194 = phi i8 [ %.pre325, %._crit_edge324 ], [ %187, %185 ]
  %195 = zext i8 %.sroa.70.1 to i32
  %196 = zext i8 %194 to i32
  %197 = load i16, ptr %101, align 2, !tbaa !208
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %198, %196
  %.not42 = icmp samesign ugt i32 %199, %195
  br i1 %.not42, label %205, label %200, !prof !168

200:                                              ; preds = %193
  %201 = load ptr, ptr @stderr, align 8, !tbaa !166
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 317) #26
  %203 = load ptr, ptr @stderr, align 8, !tbaa !166
  %204 = call i32 @fflush(ptr noundef %203)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
          to label %._crit_edge326 unwind label %.loopexit.loopexit.split-lp

._crit_edge326:                                   ; preds = %200
  %.pre327 = load i8, ptr %186, align 8, !tbaa !209
  br label %205

205:                                              ; preds = %._crit_edge326, %193
  %206 = phi i8 [ %.pre327, %._crit_edge326 ], [ %194, %193 ]
  %207 = load ptr, ptr %122, align 8, !tbaa !174
  %208 = zext i8 %.sroa.70.1 to i64
  %209 = zext i8 %206 to i64
  %210 = sub nsw i64 %208, %209
  %211 = getelementptr inbounds [8 x i8], ptr %207, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !198
  %.not43 = icmp eq ptr %212, null
  br i1 %.not43, label %213, label %220, !prof !165

213:                                              ; preds = %205
  %214 = load ptr, ptr @stderr, align 8, !tbaa !166
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 322) #26
  %216 = load ptr, ptr @stderr, align 8, !tbaa !166
  %217 = call i32 @fflush(ptr noundef %216)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
          to label %._crit_edge328 unwind label %218

._crit_edge328:                                   ; preds = %213
  %.pre329 = load ptr, ptr %122, align 8, !tbaa !174
  br label %220

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

220:                                              ; preds = %._crit_edge328, %205
  %221 = phi ptr [ %.pre329, %._crit_edge328 ], [ %207, %205 ]
  call void @free(ptr noundef %221) #23
  store ptr %212, ptr %122, align 8, !tbaa !174
  store i16 1, ptr %101, align 2, !tbaa !208
  store i8 %.sroa.70.1, ptr %186, align 8, !tbaa !209
  br label %.outer

222:                                              ; preds = %174
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 16
  %224 = load i8, ptr %223, align 8, !tbaa !209
  %225 = icmp ugt i8 %.sroa.70.1, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = zext i8 %224 to i32
  %228 = zext i8 %.sroa.87.1 to i32
  %229 = load i16, ptr %101, align 2, !tbaa !208
  %230 = zext i16 %229 to i32
  %231 = add nsw i32 %227, -1
  %232 = add nsw i32 %231, %230
  %233 = icmp sgt i32 %232, %228
  br i1 %233, label %234, label %.outer

234:                                              ; preds = %222, %226
  %.not44 = icmp ugt i8 %.sroa.87.1, %.sroa.70.1
  br i1 %.not44, label %240, label %235, !prof !168

235:                                              ; preds = %234
  %236 = load ptr, ptr @stderr, align 8, !tbaa !166
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 334) #26
  %238 = load ptr, ptr @stderr, align 8, !tbaa !166
  %239 = call i32 @fflush(ptr noundef %238)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
          to label %._crit_edge330 unwind label %.loopexit.loopexit.split-lp

._crit_edge330:                                   ; preds = %235
  %.pre331 = load i8, ptr %223, align 8, !tbaa !209
  br label %240

240:                                              ; preds = %._crit_edge330, %234
  %241 = phi i8 [ %.pre331, %._crit_edge330 ], [ %224, %234 ]
  %242 = load ptr, ptr %122, align 8, !tbaa !174
  %243 = icmp ugt i8 %.sroa.70.1, %241
  br i1 %243, label %.critedge, label %244

244:                                              ; preds = %240
  %245 = zext i8 %241 to i32
  %246 = zext i8 %.sroa.87.1 to i32
  %247 = load i16, ptr %101, align 2, !tbaa !208
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %245, -1
  %250 = add nsw i32 %249, %248
  %.not208 = icmp sgt i32 %250, %246
  br i1 %.not208, label %.critedge, label %251, !prof !168

251:                                              ; preds = %244
  %252 = load ptr, ptr @stderr, align 8, !tbaa !166
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 341) #26
  %254 = load ptr, ptr @stderr, align 8, !tbaa !166
  %255 = call i32 @fflush(ptr noundef %254)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
          to label %..critedge_crit_edge unwind label %256

..critedge_crit_edge:                             ; preds = %251
  %.pre332 = load i8, ptr %223, align 8, !tbaa !209
  br label %.critedge

256:                                              ; preds = %292, %279, %271, %259, %251
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %240, %244
  %258 = phi i8 [ %.pre332, %..critedge_crit_edge ], [ %241, %240 ], [ %241, %244 ]
  %.not45 = icmp ult i8 %.sroa.70.1, %258
  br i1 %.not45, label %259, label %264, !prof !165

259:                                              ; preds = %.critedge
  %260 = load ptr, ptr @stderr, align 8, !tbaa !166
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 342) #26
  %262 = load ptr, ptr @stderr, align 8, !tbaa !166
  %263 = call i32 @fflush(ptr noundef %262)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %._crit_edge333 unwind label %256

._crit_edge333:                                   ; preds = %259
  %.pre334 = load i8, ptr %223, align 8, !tbaa !209
  br label %264

264:                                              ; preds = %._crit_edge333, %.critedge
  %265 = phi i8 [ %.pre334, %._crit_edge333 ], [ %258, %.critedge ]
  %266 = zext i8 %.sroa.87.1 to i32
  %267 = zext i8 %265 to i32
  %268 = load i16, ptr %101, align 2, !tbaa !208
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %269, %267
  %.not46.not = icmp samesign ugt i32 %270, %266
  br i1 %.not46.not, label %276, label %271, !prof !168

271:                                              ; preds = %264
  %272 = load ptr, ptr @stderr, align 8, !tbaa !166
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9, i32 noundef 345) #26
  %274 = load ptr, ptr @stderr, align 8, !tbaa !166
  %275 = call i32 @fflush(ptr noundef %274)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
          to label %._crit_edge335 unwind label %256

._crit_edge335:                                   ; preds = %271
  %.pre336 = load i16, ptr %101, align 2, !tbaa !208
  %.pre340 = zext i16 %.pre336 to i32
  br label %276

276:                                              ; preds = %._crit_edge335, %264
  %.pre-phi = phi i32 [ %.pre340, %._crit_edge335 ], [ %269, %264 ]
  %277 = zext i8 %.sroa.70.1 to i32
  %reass.sub = sub nsw i32 %266, %277
  %278 = add nsw i32 %reass.sub, 1
  %.not47 = icmp slt i32 %278, %.pre-phi
  br i1 %.not47, label %284, label %279, !prof !168

279:                                              ; preds = %276
  %280 = load ptr, ptr @stderr, align 8, !tbaa !166
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, i32 noundef 347) #26
  %282 = load ptr, ptr @stderr, align 8, !tbaa !166
  %283 = call i32 @fflush(ptr noundef %282)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
          to label %284 unwind label %256

284:                                              ; preds = %279, %276
  %285 = zext i8 %.sroa.87.1 to i16
  %286 = zext i8 %.sroa.70.1 to i16
  %287 = sub nsw i16 %285, %286
  %288 = add nsw i16 %287, 1
  store i16 %288, ptr %101, align 2, !tbaa !208
  %289 = zext i16 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = call noalias ptr @malloc(i64 noundef %290) #28
  store ptr %291, ptr %122, align 8, !tbaa !174
  %.not48 = icmp eq ptr %291, null
  br i1 %.not48, label %292, label %297, !prof !165

292:                                              ; preds = %284
  %293 = load ptr, ptr @stderr, align 8, !tbaa !166
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 355) #26
  %295 = load ptr, ptr @stderr, align 8, !tbaa !166
  %296 = call i32 @fflush(ptr noundef %295)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %._crit_edge337 unwind label %256

._crit_edge337:                                   ; preds = %292
  %.pre338 = load ptr, ptr %122, align 8, !tbaa !174
  %.pre339 = load i16, ptr %101, align 2, !tbaa !208
  %.pre341 = zext i16 %.pre339 to i64
  %.pre343 = shl nuw nsw i64 %.pre341, 3
  br label %297

297:                                              ; preds = %._crit_edge337, %284
  %.pre-phi344 = phi i64 [ %.pre343, %._crit_edge337 ], [ %290, %284 ]
  %298 = phi ptr [ %.pre338, %._crit_edge337 ], [ %291, %284 ]
  %299 = zext i8 %.sroa.70.1 to i64
  %300 = load i8, ptr %223, align 8, !tbaa !209
  %301 = zext i8 %300 to i64
  %302 = sub nsw i64 %299, %301
  %303 = getelementptr inbounds [8 x i8], ptr %242, i64 %302
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %298, ptr align 8 %303, i64 %.pre-phi344, i1 false)
  call void @free(ptr noundef %242) #23
  store i8 %.sroa.70.1, ptr %223, align 8, !tbaa !209
  br label %.outer

.outer:                                           ; preds = %100, %112, %116, %107, %226, %297, %220, %177, %50, %65, %93, %78
  %.219 = phi i64 [ %.017.ph256, %297 ], [ %.017.ph256, %226 ], [ %.017.ph256, %177 ], [ %.017.ph256, %220 ], [ %.118, %65 ], [ %.017.ph256, %116 ], [ %.017.ph256, %112 ], [ %.017.ph256, %107 ], [ %.118, %93 ], [ %.118, %78 ], [ %.118, %50 ], [ %.017.ph256, %100 ]
  %.2 = phi ptr [ %.0.ph257, %297 ], [ %.0.ph257, %226 ], [ %.0.ph257, %177 ], [ %.0.ph257, %220 ], [ %.1, %65 ], [ %.0.ph257, %116 ], [ %.0.ph257, %112 ], [ %.0.ph257, %107 ], [ %.1, %93 ], [ %.1, %78 ], [ %.1, %50 ], [ %.0.ph257, %100 ]
  %304 = load ptr, ptr %7, align 8, !tbaa !195
  %305 = icmp eq ptr %304, %7
  br i1 %305, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !213

.outer._crit_edge:                                ; preds = %.outer, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit
  %.0.ph.lcssa254 = phi ptr [ %.0.ph257, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit54 ], [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ], [ %.2, %.outer ]
  call void @free(ptr noundef %.0.ph.lcssa254) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.103)
  %306 = load ptr, ptr %7, align 8, !tbaa !195
  %.not8.i.i = icmp eq ptr %306, %7
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %307, %.lr.ph.i.i ], [ %306, %.outer._crit_edge ]
  %307 = load ptr, ptr %.09.i.i, align 8, !tbaa !195
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i = icmp eq ptr %307, %7
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !212

_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp, %.loopexit.loopexit, %256, %218, %98, %70
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %71, %70 ], [ %219, %218 ], [ %99, %98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit210, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.103)
  %308 = load ptr, ptr %7, align 8, !tbaa !195
  %.not8.i.i55 = icmp eq ptr %308, %7
  br i1 %.not8.i.i55, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.loopexit, %.lr.ph.i.i56
  %.09.i.i57 = phi ptr [ %309, %.lr.ph.i.i56 ], [ %308, %.loopexit ]
  %309 = load ptr, ptr %.09.i.i57, align 8, !tbaa !195
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i57) #24
  %.not.i.i58 = icmp eq ptr %309, %7
  br i1 %.not.i.i58, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit59, label %.lr.ph.i.i56, !llvm.loop !212

_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit59: ; preds = %.lr.ph.i.i56, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL4stubPKhmPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #12 {
  ret void
}

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16mark_as_matchingEPNS_6pipe_tEPS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %0)
  ret void
}

declare void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xpub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = trunc i8 %3 to i1
  %5 = and i8 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1954
  %7 = load i8, ptr %6, align 2, !tbaa !214, !range !172, !noundef !173
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %99, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %12 = load i8, ptr %11, align 1, !tbaa !117, !range !172, !noundef !173
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %15 = load ptr, ptr %14, align 8
  %.not = icmp ne ptr %15, null
  %or.cond.not31 = select i1 %13, i1 %.not, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %17 = load i8, ptr %16, align 8, !range !172
  %18 = trunc nuw i8 %17 to i1
  %or.cond13 = select i1 %or.cond.not31, i1 %18, i1 false, !prof !215
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %20 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %21 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %or.cond13, label %.preheader, label %.critedge, !prof !215

.preheader:                                       ; preds = %9, %57
  %.039.i = phi ptr [ %.1.i, %57 ], [ %19, %9 ]
  %.02238.i = phi ptr [ %58, %57 ], [ %20, %9 ]
  %.02337.i = phi i64 [ %59, %57 ], [ %21, %9 ]
  %22 = load ptr, ptr %.039.i, align 8, !tbaa !206
  %.not27.i = icmp eq ptr %22, null
  br i1 %.not27.i, label %.loopexit.i, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not3435.i = icmp eq ptr %25, %26
  br i1 %.not3435.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit
  %.sroa.031.036.i = phi ptr [ %32, %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.031.036.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = load ptr, ptr %14, align 8, !tbaa !119
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit

31:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %28)
  br label %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit

_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit: ; preds = %.lr.ph.i, %31
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.031.036.i) #31
  %.not34.i = icmp eq ptr %32, %26
  br i1 %.not34.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !217

.loopexit.i:                                      ; preds = %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit, %23, %.preheader
  %.not28.i = icmp eq i64 %.02337.i, 0
  br i1 %.not28.i, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit, label %33

33:                                               ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %.039.i, i64 18
  %35 = load i16, ptr %34, align 2, !tbaa !208
  switch i16 %35, label %42 [
    i16 0, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit
    i16 1, label %36
  ]

36:                                               ; preds = %33
  %37 = load i8, ptr %.02238.i, align 1, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !209
  %.not30.i = icmp eq i8 %37, %39
  br i1 %.not30.i, label %40, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  br label %57

42:                                               ; preds = %33
  %43 = zext i16 %35 to i32
  %44 = load i8, ptr %.02238.i, align 1, !tbaa !174
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !209
  %48 = zext i8 %47 to i32
  %49 = icmp uge i8 %44, %47
  %50 = add nuw nsw i32 %48, %43
  %.not29.i = icmp samesign ugt i32 %50, %45
  %or.cond.i = select i1 %49, i1 %.not29.i, i1 false
  br i1 %or.cond.i, label %51, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !174
  %54 = sub nsw i32 %45, %48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  br label %57

57:                                               ; preds = %51, %40
  %.1.in.i = phi ptr [ %41, %40 ], [ %56, %51 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %.02238.i, i64 1
  %59 = add i64 %.02337.i, -1
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit, label %.preheader, !llvm.loop !218

_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit: ; preds = %.loopexit.i, %33, %36, %42, %57
  store ptr null, ptr %14, align 8, !tbaa !119
  br label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30

.critedge:                                        ; preds = %9, %92
  %.039.i14 = phi ptr [ %.1.i26, %92 ], [ %19, %9 ]
  %.02238.i15 = phi ptr [ %93, %92 ], [ %20, %9 ]
  %.02337.i16 = phi i64 [ %94, %92 ], [ %21, %9 ]
  %60 = load ptr, ptr %.039.i14, align 8, !tbaa !206
  %.not27.i17 = icmp eq ptr %60, null
  br i1 %.not27.i17, label %.loopexit.i22, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not3435.i18 = icmp eq ptr %63, %64
  br i1 %.not3435.i18, label %.loopexit.i22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %61, %.lr.ph.i19
  %.sroa.031.036.i20 = phi ptr [ %67, %.lr.ph.i19 ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.031.036.i20, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !170
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %66)
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.031.036.i20) #31
  %.not34.i21 = icmp eq ptr %67, %64
  br i1 %.not34.i21, label %.loopexit.i22, label %.lr.ph.i19, !llvm.loop !217

.loopexit.i22:                                    ; preds = %.lr.ph.i19, %61, %.critedge
  %.not28.i23 = icmp eq i64 %.02337.i16, 0
  br i1 %.not28.i23, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30, label %68

68:                                               ; preds = %.loopexit.i22
  %69 = getelementptr inbounds nuw i8, ptr %.039.i14, i64 18
  %70 = load i16, ptr %69, align 2, !tbaa !208
  switch i16 %70, label %77 [
    i16 0, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30
    i16 1, label %71
  ]

71:                                               ; preds = %68
  %72 = load i8, ptr %.02238.i15, align 1, !tbaa !174
  %73 = getelementptr inbounds nuw i8, ptr %.039.i14, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !209
  %.not30.i24 = icmp eq i8 %72, %74
  br i1 %.not30.i24, label %75, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.039.i14, i64 24
  br label %92

77:                                               ; preds = %68
  %78 = zext i16 %70 to i32
  %79 = load i8, ptr %.02238.i15, align 1, !tbaa !174
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.039.i14, i64 16
  %82 = load i8, ptr %81, align 8, !tbaa !209
  %83 = zext i8 %82 to i32
  %84 = icmp uge i8 %79, %82
  %85 = add nuw nsw i32 %83, %78
  %.not29.i28 = icmp samesign ugt i32 %85, %80
  %or.cond.i29 = select i1 %84, i1 %.not29.i28, i1 false
  br i1 %or.cond.i29, label %86, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %.039.i14, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !174
  %89 = sub nsw i32 %80, %83
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 %90
  br label %92

92:                                               ; preds = %86, %75
  %.1.in.i25 = phi ptr [ %76, %75 ], [ %91, %86 ]
  %.1.i26 = load ptr, ptr %.1.in.i25, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw i8, ptr %.02238.i15, i64 1
  %94 = add i64 %.02337.i16, -1
  %.not.i27 = icmp eq ptr %.1.i26, null
  br i1 %.not.i27, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30, label %.critedge, !llvm.loop !218

_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30: ; preds = %92, %77, %71, %68, %.loopexit.i22, %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %96 = load i8, ptr %95, align 1, !tbaa !219, !range !172, !noundef !173
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30
  tail call void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  br label %99

99:                                               ; preds = %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit30, %98, %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1958
  %101 = load i8, ptr %100, align 2, !tbaa !6, !range !172, !noundef !173
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %105 = tail call noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  br i1 %105, label %106, label %113

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %108 = tail call noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %107, ptr noundef nonnull %1)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  br i1 %4, label %112, label %111

111:                                              ; preds = %110
  tail call void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %107)
  br label %112

112:                                              ; preds = %111, %110
  store i8 %5, ptr %6, align 2, !tbaa !214
  br label %115

113:                                              ; preds = %103
  %114 = tail call ptr @__errno_location() #27
  store i32 11, ptr %114, align 4, !tbaa !169
  br label %115

115:                                              ; preds = %106, %112, %113
  %.0 = phi i32 [ 0, %112 ], [ -1, %106 ], [ -1, %113 ]
  ret i32 %.0
}

declare void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xpub_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv()
  ret i1 %2
}

declare noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xpub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #27
  store i32 11, ptr %9, align 4, !tbaa !169
  br label %129

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1959
  %12 = load i8, ptr %11, align 1, !tbaa !117, !range !172, !noundef !173
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %17 = load ptr, ptr %15, align 8, !tbaa !220
  %18 = load ptr, ptr %16, align 8, !tbaa !220
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %21, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %.not.i = icmp eq ptr %18, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  tail call void @_ZdlPv(ptr noundef %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8, !tbaa !223
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  store ptr %34, ptr %29, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  store ptr %35, ptr %23, align 8, !tbaa !225
  %.pre = load ptr, ptr %22, align 8, !tbaa !119
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit: ; preds = %26, %28
  %36 = phi ptr [ %21, %26 ], [ %.pre, %28 ]
  %storemerge.i = phi ptr [ %27, %26 ], [ %34, %28 ]
  store ptr %storemerge.i, ptr %16, align 8, !tbaa !226
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %39 = tail call noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef nonnull %36)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr %22, align 8, !tbaa !119
  br label %41

41:                                               ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit, %37, %40, %14, %10
  %42 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %51, label %43, !prof !168

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #27
  %45 = load i32, ptr %44, align 4, !tbaa !169
  %46 = tail call ptr @strerror(i32 noundef %45) #23
  %47 = load ptr, ptr @stderr, align 8, !tbaa !166
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef 354) #26
  %49 = load ptr, ptr @stderr, align 8, !tbaa !166
  %50 = tail call i32 @fflush(ptr noundef %49)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %46)
  br label %51

51:                                               ; preds = %43, %41
  %52 = load ptr, ptr %4, align 8, !tbaa !132, !noalias !227
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !181
  %55 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %54)
  %.not18 = icmp eq i32 %55, 0
  br i1 %.not18, label %64, label %56, !prof !168

56:                                               ; preds = %51
  %57 = tail call ptr @__errno_location() #27
  %58 = load i32, ptr %57, align 4, !tbaa !169
  %59 = tail call ptr @strerror(i32 noundef %58) #23
  %60 = load ptr, ptr @stderr, align 8, !tbaa !166
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.3, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 356) #26
  %62 = load ptr, ptr @stderr, align 8, !tbaa !166
  %63 = tail call i32 @fflush(ptr noundef %62)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %59)
  br label %64

64:                                               ; preds = %56, %51
  %65 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %66 = load ptr, ptr %4, align 8, !tbaa !132, !noalias !230
  %67 = load ptr, ptr %66, align 8, !tbaa !179
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !181
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %71 = load ptr, ptr %70, align 8, !tbaa !152, !noalias !233
  %72 = load ptr, ptr %71, align 8, !tbaa !161
  %.not19 = icmp eq ptr %72, null
  br i1 %.not19, label %75, label %73

73:                                               ; preds = %64
  tail call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %72)
  %74 = tail call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %72)
  br label %75

75:                                               ; preds = %73, %64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %77 = load ptr, ptr %76, align 8, !tbaa !236, !noalias !237
  %78 = load i8, ptr %77, align 1, !tbaa !174
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !240
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %81 = load ptr, ptr %80, align 8, !tbaa !241
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %.not.i20 = icmp eq ptr %79, %82
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i8, ptr %83, align 8, !tbaa !182, !range !172, !noundef !173
  %85 = trunc nuw i8 %84 to i1
  br i1 %.not.i20, label %91, label %86

86:                                               ; preds = %75
  br i1 %85, label %87, label %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i

87:                                               ; preds = %86
  %88 = load ptr, ptr %79, align 8, !tbaa !179
  tail call void @free(ptr noundef %88) #23
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !240
  br label %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i

_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i: ; preds = %87, %86
  %89 = phi ptr [ %79, %86 ], [ %.pre.i, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit

91:                                               ; preds = %75
  br i1 %85, label %92, label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i

92:                                               ; preds = %91
  %93 = load ptr, ptr %79, align 8, !tbaa !179
  tail call void @free(ptr noundef %93) #23
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i: ; preds = %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %95 = load ptr, ptr %94, align 8, !tbaa !242
  tail call void @_ZdlPv(ptr noundef %95) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8, !tbaa !138
  %99 = load ptr, ptr %98, align 8, !tbaa !145
  store ptr %99, ptr %94, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 504
  store ptr %100, ptr %80, align 8, !tbaa !137
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i, %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i21 = phi ptr [ %90, %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i ], [ %99, %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i21, ptr %4, align 8, !tbaa !240
  %101 = load ptr, ptr %70, align 8, !tbaa !243
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %103 = load ptr, ptr %102, align 8, !tbaa !244
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.not.i22 = icmp eq ptr %101, %104
  br i1 %.not.i22, label %107, label %105

105:                                              ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit

107:                                              ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %109 = load ptr, ptr %108, align 8, !tbaa !245
  tail call void @_ZdlPv(ptr noundef %109) #24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %111 = load ptr, ptr %110, align 8, !tbaa !128
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %110, align 8, !tbaa !159
  %113 = load ptr, ptr %112, align 8, !tbaa !130
  store ptr %113, ptr %108, align 8, !tbaa !246
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  store ptr %114, ptr %102, align 8, !tbaa !160
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit: ; preds = %105, %107
  %storemerge.i23 = phi ptr [ %106, %105 ], [ %113, %107 ]
  store ptr %storemerge.i23, ptr %70, align 8, !tbaa !243
  %115 = load ptr, ptr %76, align 8, !tbaa !247
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %117 = load ptr, ptr %116, align 8, !tbaa !248
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %.not.i24 = icmp eq ptr %115, %118
  br i1 %.not.i24, label %121, label %119

119:                                              ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

121:                                              ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %123 = load ptr, ptr %122, align 8, !tbaa !249
  tail call void @_ZdlPv(ptr noundef %123) #24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %124, align 8, !tbaa !250
  %127 = load ptr, ptr %126, align 8, !tbaa !124
  store ptr %127, ptr %122, align 8, !tbaa !251
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  store ptr %128, ptr %116, align 8, !tbaa !252
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %119, %121
  %storemerge.i25 = phi ptr [ %120, %119 ], [ %127, %121 ]
  store ptr %storemerge.i25, ptr %76, align 8, !tbaa !247
  br label %129

129:                                              ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq6xpub_t7xhas_inEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2360) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

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

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !253
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !147
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !254

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !151

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !147
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !223
  %37 = load ptr, ptr %10, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !224
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !223
  %44 = load ptr, ptr %42, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !225
  store ptr %37, ptr %35, align 8, !tbaa !226
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !177
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !255
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #29
  store ptr %8, ptr %0, align 8, !tbaa !142
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
          to label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !256

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  tail call void @_ZdlPv(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !146

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #32
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef %32) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %50

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %37, align 8, !tbaa !138
  %38 = load ptr, ptr %11, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %12, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !138
  %45 = load ptr, ptr %43, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !137
  store ptr %38, ptr %36, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %3
  store ptr %49, ptr %42, align 8, !tbaa !183
  ret void

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !257
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !127
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !258

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !131

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !159
  %37 = load ptr, ptr %10, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !159
  %44 = load ptr, ptr %42, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !246
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !160
  store ptr %37, ptr %35, align 8, !tbaa !243
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !185
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !259
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit, !llvm.loop !260

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i, !llvm.loop !125

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !250
  %37 = load ptr, ptr %10, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !251
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !250
  %44 = load ptr, ptr %42, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !252
  store ptr %37, ptr %35, align 8, !tbaa !247
  %48 = and i64 %1, 511
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !187
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.024 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp ult ptr %.024, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !132
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit
  %.025 = phi ptr [ %.0, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit ], [ %.024, %3 ]
  %11 = load ptr, ptr %.025, align 8, !tbaa !145
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !182, !range !172, !noundef !173
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !179
  tail call void @free(ptr noundef %16) #23
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i:      ; preds = %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !138
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !266

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit10, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8 ], [ %10, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !182, !range !172, !noundef !173
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8

25:                                               ; preds = %.lr.ph.i.i.i6
  %26 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !179
  tail call void @free(ptr noundef %26) #23
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8:     ; preds = %25, %.lr.ph.i.i.i6
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i9 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i9, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit10, label %.lr.ph.i.i.i6, !llvm.loop !265

_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit10: ; preds = %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = load ptr, ptr %2, align 8, !tbaa !132
  %.not4.i.i.i11 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i11, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit16, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit10, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i14
  %.05.i.i.i13 = phi ptr [ %36, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i14 ], [ %29, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !182, !range !172, !noundef !173
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i14

34:                                               ; preds = %.lr.ph.i.i.i12
  %35 = load ptr, ptr %.05.i.i.i13, align 8, !tbaa !179
  tail call void @free(ptr noundef %35) #23
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i14

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i14:    ; preds = %34, %.lr.ph.i.i.i12
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 24
  %.not.i.i.i15 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i15, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit16, label %.lr.ph.i.i.i12, !llvm.loop !265

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !132
  %.not4.i.i.i17 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit16, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %37, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i20
  %.05.i.i.i19 = phi ptr [ %44, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i20 ], [ %10, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !182, !range !172, !noundef !173
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i20

42:                                               ; preds = %.lr.ph.i.i.i18
  %43 = load ptr, ptr %.05.i.i.i19, align 8, !tbaa !179
  tail call void @free(ptr noundef %43) #23
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i20

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i20:    ; preds = %42, %.lr.ph.i.i.i18
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 24
  %.not.i.i.i21 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit16, label %.lr.ph.i.i.i18, !llvm.loop !265

_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit16: ; preds = %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i14, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i20, %37, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = load ptr, ptr %4, align 8, !tbaa !220
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !253
  %37 = load ptr, ptr %0, align 8, !tbaa !147
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !149
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !150
  %47 = load ptr, ptr %3, align 8, !tbaa !177
  %48 = load ptr, ptr %1, align 8, !tbaa !170
  store ptr %48, ptr %47, align 8, !tbaa !170
  store ptr %46, ptr %5, align 8, !tbaa !223
  store ptr %45, ptr %17, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !225
  store ptr %45, ptr %3, align 8, !tbaa !177
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !253
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !147
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit, !prof !165

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !147
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !147
  store i64 %41, ptr %14, align 8, !tbaa !253
  br label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !223
  %57 = load ptr, ptr %.0, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !225
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !223
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !224
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = load ptr, ptr %4, align 8, !tbaa !152
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !257
  %37 = load ptr, ptr %0, align 8, !tbaa !127
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !129
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !130
  %47 = load ptr, ptr %3, align 8, !tbaa !185
  %48 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %48, ptr %47, align 8, !tbaa !161
  store ptr %46, ptr %5, align 8, !tbaa !159
  store ptr %45, ptr %17, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !160
  store ptr %45, ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !257
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !127
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit, !prof !165

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !127
  store i64 %41, ptr %14, align 8, !tbaa !257
  br label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !159
  %57 = load ptr, ptr %.0, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !246
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !159
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !246
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  %23 = load ptr, ptr %4, align 8, !tbaa !236
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %19, %20
  %27 = add i64 %26, %24
  %28 = add i64 %27, %15
  %29 = sub i64 %28, %25
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !259
  %35 = load ptr, ptr %0, align 8, !tbaa !121
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %9, %36
  %38 = ashr exact i64 %37, 3
  %39 = sub i64 %34, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

41:                                               ; preds = %32
  tail call void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !123
  br label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit: ; preds = %32, %41
  %42 = phi ptr [ %6, %32 ], [ %.pre, %41 ]
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !124
  %45 = load ptr, ptr %3, align 8, !tbaa !187
  %46 = load i8, ptr %1, align 1, !tbaa !174
  store i8 %46, ptr %45, align 1, !tbaa !174
  %47 = load ptr, ptr %5, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !250
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  store ptr %49, ptr %17, align 8, !tbaa !251
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !252
  store ptr %49, ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !259
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !121
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, !prof !165

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !121
  store i64 %41, ptr %14, align 8, !tbaa !259
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !250
  %57 = load ptr, ptr %.0, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !251
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !252
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !250
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !251
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !252
  ret void
}

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !267
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !170
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !268

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !267
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !269

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !267
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !270

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !163
  store ptr %4, ptr %27, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !271
  store i64 0, ptr %25, align 8, !tbaa !207
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #31
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  %38 = load i64, ptr %25, align 8, !tbaa !207
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !207
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !272

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !255
  %37 = load ptr, ptr %0, align 8, !tbaa !142
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !144
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !145
  %47 = load ptr, ptr %3, align 8, !tbaa !183
  %48 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %48, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !181
  store i64 %51, ptr %49, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !182, !range !172, !noundef !173
  store i8 %54, ptr %52, align 8, !tbaa !182
  store i8 0, ptr %53, align 8, !tbaa !182
  store ptr %46, ptr %5, align 8, !tbaa !138
  store ptr %45, ptr %17, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !137
  store ptr %45, ptr %3, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !255
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !142
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit, !prof !165

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit26:  ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !142
  store i64 %41, ptr %14, align 8, !tbaa !255
  br label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !138
  %57 = load ptr, ptr %.0, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !138
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = load ptr, ptr %4, align 8, !tbaa !152
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !257
  %37 = load ptr, ptr %0, align 8, !tbaa !127
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !129
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !130
  %47 = load ptr, ptr %3, align 8, !tbaa !185
  %48 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %48, ptr %47, align 8, !tbaa !161
  store ptr %46, ptr %5, align 8, !tbaa !159
  store ptr %45, ptr %17, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !160
  store ptr %45, ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = load ptr, ptr %4, align 8, !tbaa !220
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !253
  %37 = load ptr, ptr %0, align 8, !tbaa !147
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !149
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !150
  %47 = load ptr, ptr %3, align 8, !tbaa !177
  %48 = load ptr, ptr %1, align 8, !tbaa !170
  store ptr %48, ptr %47, align 8, !tbaa !170
  store ptr %46, ptr %5, align 8, !tbaa !223
  store ptr %45, ptr %17, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !225
  store ptr %45, ptr %3, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 1958}
!7 = !{!"_ZTSN3zmq6xpub_tE", !8, i64 0, !84, i64 1832, !84, i64 1864, !86, i64 1896, !20, i64 1952, !20, i64 1953, !20, i64 1954, !20, i64 1955, !20, i64 1956, !20, i64 1957, !20, i64 1958, !20, i64 1959, !20, i64 1960, !88, i64 1968, !89, i64 1976, !96, i64 2056, !97, i64 2120, !104, i64 2200, !111, i64 2280}
!8 = !{!"_ZTSN3zmq13socket_base_tE", !9, i64 0, !62, i64 1448, !63, i64 1464, !64, i64 1472, !65, i64 1480, !66, i64 1528, !69, i64 1576, !14, i64 1624, !20, i64 1628, !20, i64 1629, !73, i64 1632, !74, i64 1640, !81, i64 1664, !12, i64 1672, !16, i64 1680, !14, i64 1688, !20, i64 1692, !82, i64 1696, !12, i64 1712, !16, i64 1720, !21, i64 1728, !20, i64 1760, !83, i64 1768, !65, i64 1776, !20, i64 1824}
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
!62 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !14, i64 8}
!63 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!64 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!65 = !{!"_ZTSN3zmq7mutex_tE", !13, i64 0, !13, i64 40}
!66 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !47, i64 0, !34, i64 8}
!69 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !70, i64 0}
!70 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !47, i64 0, !34, i64 8}
!73 = !{!"p1 _ZTSN3zmq9i_mailboxE", !12, i64 0}
!74 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !75, i64 0}
!75 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN3zmq6pipe_tE", !80, i64 0}
!80 = !{!"any p2 pointer", !12, i64 0}
!81 = !{!"p1 _ZTSN3zmq7epoll_tE", !12, i64 0}
!82 = !{!"_ZTSN3zmq7clock_tE", !16, i64 0, !16, i64 8}
!83 = !{!"p1 _ZTSN3zmq10signaler_tE", !12, i64 0}
!84 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !85, i64 0, !53, i64 8, !13, i64 16, !43, i64 18, !43, i64 20, !13, i64 24}
!85 = !{!"p1 _ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !12, i64 0}
!86 = !{!"_ZTSN3zmq6dist_tE", !87, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !20, i64 48}
!87 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !75, i64 0}
!88 = !{!"p1 _ZTSN3zmq6pipe_tE", !12, i64 0}
!89 = !{!"_ZTSSt5dequeIPN3zmq6pipe_tESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE11_Deque_implE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_Deque_impl_dataE", !93, i64 0, !16, i64 8, !95, i64 16, !95, i64 48}
!93 = !{!"p3 _ZTSN3zmq6pipe_tE", !94, i64 0}
!94 = !{!"any p3 pointer", !80, i64 0}
!95 = !{!"_ZTSSt15_Deque_iteratorIPN3zmq6pipe_tERS2_PS2_E", !79, i64 0, !79, i64 8, !79, i64 16, !93, i64 24}
!96 = !{!"_ZTSN3zmq5msg_tE", !13, i64 0}
!97 = !{!"_ZTSSt5dequeIN3zmq6blob_tESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt11_Deque_baseIN3zmq6blob_tESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE11_Deque_implE", !100, i64 0}
!100 = !{!"_ZTSNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_Deque_impl_dataE", !101, i64 0, !16, i64 8, !102, i64 16, !102, i64 48}
!101 = !{!"p2 _ZTSN3zmq6blob_tE", !80, i64 0}
!102 = !{!"_ZTSSt15_Deque_iteratorIN3zmq6blob_tERS1_PS1_E", !103, i64 0, !103, i64 8, !103, i64 16, !101, i64 24}
!103 = !{!"p1 _ZTSN3zmq6blob_tE", !12, i64 0}
!104 = !{!"_ZTSSt5dequeIPN3zmq10metadata_tESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE11_Deque_implE", !107, i64 0}
!107 = !{!"_ZTSNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_Deque_impl_dataE", !108, i64 0, !16, i64 8, !109, i64 16, !109, i64 48}
!108 = !{!"p3 _ZTSN3zmq10metadata_tE", !94, i64 0}
!109 = !{!"_ZTSSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_E", !110, i64 0, !110, i64 8, !110, i64 16, !108, i64 24}
!110 = !{!"p2 _ZTSN3zmq10metadata_tE", !80, i64 0}
!111 = !{!"_ZTSSt5dequeIhSaIhEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !113, i64 0}
!113 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !114, i64 0}
!114 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !115, i64 0, !16, i64 8, !116, i64 16, !116, i64 48}
!115 = !{!"p2 omnipotent char", !80, i64 0}
!116 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !23, i64 0, !23, i64 8, !23, i64 16, !115, i64 24}
!117 = !{!7, !20, i64 1959}
!118 = !{!7, !20, i64 1960}
!119 = !{!7, !88, i64 1968}
!120 = !{!9, !13, i64 332}
!121 = !{!114, !115, i64 0}
!122 = !{!114, !115, i64 40}
!123 = !{!114, !115, i64 72}
!124 = !{!23, !23, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!107, !108, i64 0}
!128 = !{!107, !108, i64 40}
!129 = !{!107, !108, i64 72}
!130 = !{!110, !110, i64 0}
!131 = distinct !{!131, !126}
!132 = !{!102, !103, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv"}
!136 = !{!102, !103, i64 8}
!137 = !{!102, !103, i64 16}
!138 = !{!102, !101, i64 24}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE3endEv: argument 0"}
!141 = distinct !{!141, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE3endEv"}
!142 = !{!100, !101, i64 0}
!143 = !{!100, !101, i64 40}
!144 = !{!100, !101, i64 72}
!145 = !{!103, !103, i64 0}
!146 = distinct !{!146, !126}
!147 = !{!92, !93, i64 0}
!148 = !{!92, !93, i64 40}
!149 = !{!92, !93, i64 72}
!150 = !{!79, !79, i64 0}
!151 = distinct !{!151, !126}
!152 = !{!109, !110, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv: argument 0"}
!155 = distinct !{!155, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv"}
!159 = !{!109, !108, i64 24}
!160 = !{!109, !110, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3zmq10metadata_tE", !12, i64 0}
!163 = !{!34, !37, i64 8}
!164 = distinct !{!164, !126}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = !{!14, !14, i64 0}
!170 = !{!88, !88, i64 0}
!171 = !{!7, !20, i64 1955}
!172 = !{i8 0, i8 2}
!173 = !{}
!174 = !{!13, !13, i64 0}
!175 = !{!7, !20, i64 1957}
!176 = !{!7, !20, i64 1956}
!177 = !{!92, !79, i64 48}
!178 = !{!92, !79, i64 64}
!179 = !{!180, !23, i64 0}
!180 = !{!"_ZTSN3zmq6blob_tE", !23, i64 0, !16, i64 8, !20, i64 16}
!181 = !{!180, !16, i64 8}
!182 = !{!180, !20, i64 16}
!183 = !{!100, !103, i64 48}
!184 = !{!100, !103, i64 64}
!185 = !{!107, !110, i64 48}
!186 = !{!107, !110, i64 64}
!187 = !{!114, !23, i64 48}
!188 = !{!114, !23, i64 64}
!189 = distinct !{!189, !126}
!190 = !{!7, !20, i64 1952}
!191 = !{!7, !20, i64 1953}
!192 = !{!193, !194, i64 8}
!193 = !{!"_ZTSNSt8__detail15_List_node_baseE", !194, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!195 = !{!193, !194, i64 0}
!196 = !{!197, !16, i64 16}
!197 = !{!"_ZTSNSt8__detail17_List_node_headerE", !193, i64 0, !16, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !12, i64 0}
!200 = !{!201, !16, i64 16}
!201 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !202, i64 0}
!202 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implE", !197, i64 0}
!203 = !{!16, !16, i64 0}
!204 = !{!43, !43, i64 0}
!205 = !{!20, !20, i64 0}
!206 = !{!84, !85, i64 0}
!207 = !{!34, !16, i64 32}
!208 = !{!84, !43, i64 18}
!209 = !{!84, !13, i64 16}
!210 = !{!84, !43, i64 20}
!211 = distinct !{!211, !126}
!212 = distinct !{!212, !126}
!213 = distinct !{!213, !126}
!214 = !{!7, !20, i64 1954}
!215 = !{!"branch_weights", i32 1, i32 4001}
!216 = !{!34, !37, i64 16}
!217 = distinct !{!217, !126}
!218 = distinct !{!218, !126}
!219 = !{!9, !20, i64 393}
!220 = !{!95, !79, i64 0}
!221 = !{!92, !79, i64 32}
!222 = !{!92, !79, i64 24}
!223 = !{!95, !93, i64 24}
!224 = !{!95, !79, i64 8}
!225 = !{!95, !79, i64 16}
!226 = !{!92, !79, i64 16}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv"}
!236 = !{!116, !23, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt5dequeIhSaIhEE5beginEv: argument 0"}
!239 = distinct !{!239, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!240 = !{!100, !103, i64 16}
!241 = !{!100, !103, i64 32}
!242 = !{!100, !103, i64 24}
!243 = !{!107, !110, i64 16}
!244 = !{!107, !110, i64 32}
!245 = !{!107, !110, i64 24}
!246 = !{!109, !110, i64 8}
!247 = !{!114, !23, i64 16}
!248 = !{!114, !23, i64 32}
!249 = !{!114, !23, i64 24}
!250 = !{!116, !115, i64 24}
!251 = !{!116, !23, i64 8}
!252 = !{!116, !23, i64 16}
!253 = !{!92, !16, i64 8}
!254 = distinct !{!254, !126}
!255 = !{!100, !16, i64 8}
!256 = distinct !{!256, !126}
!257 = !{!107, !16, i64 8}
!258 = distinct !{!258, !126}
!259 = !{!114, !16, i64 8}
!260 = distinct !{!260, !126}
!261 = !{!35, !37, i64 24}
!262 = !{!35, !37, i64 16}
!263 = !{!21, !23, i64 0}
!264 = distinct !{!264, !126}
!265 = distinct !{!265, !126}
!266 = distinct !{!266, !126}
!267 = !{!37, !37, i64 0}
!268 = distinct !{!268, !126}
!269 = distinct !{!269, !126}
!270 = distinct !{!270, !126}
!271 = !{!34, !37, i64 24}
!272 = distinct !{!272, !126}
!273 = distinct !{!273, !126}
