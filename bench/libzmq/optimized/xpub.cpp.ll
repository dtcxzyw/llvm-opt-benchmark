; ModuleID = 'bench/libzmq/original/xpub.cpp.ll'
source_filename = "bench/libzmq/original/xpub.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Deque_iterator.64" = type { ptr, ptr, ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.53 }
%struct.anon.53 = type { i8, ptr }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6xpub_tE = constant [14 x i8] c"N3zmq6xpub_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq6xpub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6xpub_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
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
define void @_ZN3zmq6xpub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 480), ptr %add.ptr3, align 8
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_manual_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1864
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_manual_subscriptions)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1896
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_verbose_subs = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %_lossy = getelementptr inbounds nuw i8, ptr %this, i64 1958
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_verbose_subs, i8 0, i64 6, i1 false)
  store i8 1, ptr %_lossy, align 2
  %_manual = getelementptr inbounds nuw i8, ptr %this, i64 1959
  store i8 0, ptr %_manual, align 1
  %_send_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1960
  store i8 0, ptr %_send_last_pipe, align 8
  %_pending_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %_pending_pipes, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %_pending_pipes, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %_welcome_msg = getelementptr inbounds nuw i8, ptr %this, i64 2056
  %_pending_data = getelementptr inbounds nuw i8, ptr %this, i64 2120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %_welcome_msg, i8 0, i64 144, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %_pending_data, i64 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %_pending_metadata = getelementptr inbounds nuw i8, ptr %this, i64 2200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %_pending_metadata, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %_pending_metadata, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %_pending_flags = getelementptr inbounds nuw i8, ptr %this, i64 2280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %_pending_flags, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %_pending_flags, i64 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1968
  store ptr null, ptr %_last_pipe, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 9, ptr %type, align 4
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_pending_flags) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %6, %lpad14 ]
  tail call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_pending_metadata) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad12 ]
  tail call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_pending_data) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %4, %lpad10 ]
  tail call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_pending_pipes) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %3, %lpad8 ]
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %2, %lpad6 ]
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_manual_subscriptions) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup22 ], [ %1, %lpad4 ]
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %0, %lpad ]
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #22
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
define linkonce_odr void @_ZNSt5dequeIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIhSaIhEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i, !llvm.loop !4

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt11_Deque_baseIhSaIhEED2Ev.exit

_ZNSt11_Deque_baseIhSaIhEED2Ev.exit:              ; preds = %entry, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !6

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.64", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.64", align 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !7
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !7
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !7
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !10
  %_M_last4.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i.i4, align 8, !noalias !10
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %_M_first.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %1, ptr %_M_first.i.i7, align 8
  %_M_last.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %2, ptr %_M_last.i.i9, align 8
  %_M_node.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %3, ptr %_M_node.i.i11, align 8
  store ptr %4, ptr %agg.tmp2.i, align 8
  %_M_first.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %5, ptr %_M_first.i1.i, align 8
  %_M_last.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %6, ptr %_M_last.i3.i, align 8
  %_M_node.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %7, ptr %_M_node.i5.i, align 8
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_node5.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i = icmp ult ptr %9, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %if.then.i ]
  %11 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !13

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %8, %if.then.i ]
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !14

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xpub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2360) initializes((0, 8), (1448, 1456), (1464, 1480)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xpub_tE, i64 480), ptr %add.ptr3, align 8
  %_welcome_msg = getelementptr inbounds nuw i8, ptr %this, i64 2056
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_pending_metadata = getelementptr inbounds nuw i8, ptr %this, i64 2200
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !15
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 2248
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !18
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 2272
  %cmp.i.i.not36 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not36, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !15
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2232
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !15
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit
  %it.sroa.14.039 = phi ptr [ %it.sroa.14.1, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit ], [ %2, %for.body.preheader ]
  %it.sroa.11.038 = phi ptr [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.0.037 = phi ptr [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit ], [ %0, %for.body.preheader ]
  %4 = load ptr, ptr %it.sroa.0.037, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call9 = invoke noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont8 unwind label %terminate.lpad.loopexit

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont8
  %5 = load ptr, ptr %it.sroa.0.037, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %_dict.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %_dict.i, ptr noundef %6)
          to label %_ZN3zmq10metadata_tD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN3zmq10metadata_tD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN3zmq10metadata_tD2Ev.exit, %if.then
  store ptr null, ptr %it.sroa.0.037, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont8, %delete.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.037, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.11.038
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.14.039, i64 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %9, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.11.038, %for.inc ]
  %it.sroa.14.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.14.039, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIPN3zmq10metadata_tERS2_PS2_EppEv.exit, %invoke.cont
  %_pending_flags = getelementptr inbounds nuw i8, ptr %this, i64 2280
  %10 = load ptr, ptr %_pending_flags, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIhSaIhEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2320
  %11 = load ptr, ptr %_M_node5.i.i.i, align 8
  %12 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cmp3.i.i.i = icmp ult ptr %11, %add.ptr.i.i8
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %11, %if.then.i.i ]
  %13 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %13) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %12
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %_pending_flags, align 8
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, %if.then.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i ], [ %10, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt5dequeIhSaIhEED2Ev.exit

_ZNSt5dequeIhSaIhEED2Ev.exit:                     ; preds = %for.end, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i
  %15 = load ptr, ptr %_pending_metadata, align 8
  %tobool.not.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i9, label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt5dequeIhSaIhEED2Ev.exit
  %16 = load ptr, ptr %_M_node5.i.i, align 8
  %17 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %cmp3.i.i.i14 = icmp ult ptr %16, %add.ptr.i.i13
  br i1 %cmp3.i.i.i14, label %for.body.i.i.i15, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i15:                                 ; preds = %if.then.i.i10, %for.body.i.i.i15
  %__n.04.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i15 ], [ %16, %if.then.i.i10 ]
  %18 = load ptr, ptr %__n.04.i.i.i16, align 8
  tail call void @_ZdlPv(ptr noundef %18) #23
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i16, i64 8
  %cmp.i.i.i18 = icmp ult ptr %__n.04.i.i.i16, %17
  br i1 %cmp.i.i.i18, label %for.body.i.i.i15, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i15
  %.pre.i.i19 = load ptr, ptr %_pending_metadata, align 8
  br label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i10
  %19 = phi ptr [ %.pre.i.i19, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %15, %if.then.i.i10 ]
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIhSaIhEED2Ev.exit, %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %_pending_data = getelementptr inbounds nuw i8, ptr %this, i64 2120
  tail call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_pending_data) #22
  %_pending_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1976
  %20 = load ptr, ptr %_pending_pipes, align 8
  %tobool.not.i.i20 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i20, label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit
  %_M_node5.i.i6.i22 = getelementptr inbounds nuw i8, ptr %this, i64 2048
  %_M_node5.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 2016
  %21 = load ptr, ptr %_M_node5.i.i.i23, align 8
  %22 = load ptr, ptr %_M_node5.i.i6.i22, align 8
  %add.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %cmp3.i.i.i25 = icmp ult ptr %21, %add.ptr.i.i24
  br i1 %cmp3.i.i.i25, label %for.body.i.i.i26, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i26:                                 ; preds = %if.then.i.i21, %for.body.i.i.i26
  %__n.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i26 ], [ %21, %if.then.i.i21 ]
  %23 = load ptr, ptr %__n.04.i.i.i27, align 8
  tail call void @_ZdlPv(ptr noundef %23) #23
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i27, i64 8
  %cmp.i.i.i29 = icmp ult ptr %__n.04.i.i.i27, %22
  br i1 %cmp.i.i.i29, label %for.body.i.i.i26, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !14

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i26
  %.pre.i.i30 = load ptr, ptr %_pending_pipes, align 8
  br label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i21
  %24 = phi ptr [ %.pre.i.i30, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %20, %if.then.i.i21 ]
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EED2Ev.exit:      ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1896
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist) #22
  %_manual_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1864
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_manual_subscriptions) #22
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions) #22
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #22
  ret void

terminate.lpad.loopexit:                          ; preds = %land.lhs.true
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xpub_tD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xpub_tD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xpub_tD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xpub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xpub_tD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2360) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xpub_tD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2360) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xpub_tD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq6xpub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2360) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  %copy = alloca %"class.zmq::msg_t", align 8
  %tobool.not = icmp eq ptr %pipe_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 48) #25
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1896
  tail call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  br i1 %subscribe_to_all_, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call6 = tail call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions, ptr noundef null, i64 noundef 0, ptr noundef %pipe_)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.end
  %_welcome_msg = getelementptr inbounds nuw i8, ptr %this, i64 2056
  %call8 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg)
  %cmp.not = icmp eq i64 %call8, 0
  br i1 %cmp.not, label %if.end33, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
  %call12 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg)
  %cmp14.not = icmp eq i32 %call12, 0
  br i1 %cmp14.not, label %do.end22, label %if.then16

if.then16:                                        ; preds = %if.then9
  %call17 = tail call ptr @__errno_location() #26
  %2 = load i32, ptr %call17, align 4
  %call18 = call ptr @strerror(i32 noundef %2) #22
  %3 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %call18, ptr noundef nonnull @.str.2, i32 noundef 61) #25
  %4 = load ptr, ptr @stderr, align 8
  %call20 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call18)
  br label %do.end22

do.end22:                                         ; preds = %if.then9, %if.then16
  %call23 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull %copy)
  br i1 %call23, label %do.end32, label %if.then28

if.then28:                                        ; preds = %do.end22
  %5 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 63) #25
  %6 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end32

do.end32:                                         ; preds = %do.end22, %if.then28
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %if.end7
  call void @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef %pipe_)
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
define void @_ZN3zmq6xpub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef nonnull %pipe_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %metadata = alloca ptr, align 8
  %notification = alloca %"struct.zmq::blob_t", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp102 = alloca %"struct.zmq::blob_t", align 8
  %ref.tmp111 = alloca i8, align 1
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %call108 = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull %msg)
  br i1 %call108, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_more_recv = getelementptr inbounds nuw i8, ptr %this, i64 1955
  %_process_subscribe = getelementptr inbounds nuw i8, ptr %this, i64 1956
  %flags.i = getelementptr inbounds nuw i8, ptr %msg, i64 43
  %_only_first_subscribe = getelementptr inbounds nuw i8, ptr %this, i64 1957
  %type97 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %_pending_data101 = getelementptr inbounds nuw i8, ptr %this, i64 2120
  %_size.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %_owned.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %_M_last.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2184
  %_M_finish.i75 = getelementptr inbounds nuw i8, ptr %this, i64 2248
  %_M_last.i76 = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %_pending_metadata109 = getelementptr inbounds nuw i8, ptr %this, i64 2200
  %_M_finish.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %_M_last.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %_pending_flags110 = getelementptr inbounds nuw i8, ptr %this, i64 2280
  %_manual = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %_verbose_unsubs = getelementptr inbounds nuw i8, ptr %this, i64 1953
  %_verbose_subs = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %_manual_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1864
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 2024
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 2040
  %_pending_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1976
  %_size.i = getelementptr inbounds nuw i8, ptr %notification, i64 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %notification, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end114
  %call2 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store ptr %call2, ptr %metadata, align 8
  %call3 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %0 = load i8, ptr %_more_recv, align 1
  %tobool = trunc i8 %0 to i1
  %call4 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %1 = and i8 %call4, 1
  store i8 %1, ptr %_more_recv, align 1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %2 = load i8, ptr %_process_subscribe, align 4
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then, label %if.else95

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %3 = load i8, ptr %flags.i, align 1
  %4 = and i8 %3, 28
  switch i8 %4, label %if.else [
    i8 12, label %if.then12
    i8 16, label %if.then12
  ]

if.then12:                                        ; preds = %if.then, %if.then
  %call13 = call noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %call14 = call noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %5 = load i8, ptr %flags.i, align 1
  %6 = and i8 %5, 28
  %cmp.i23 = icmp eq i8 %6, 12
  br label %if.end30

if.else:                                          ; preds = %if.then
  %call17 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp18.not = icmp eq i64 %call17, 0
  br i1 %cmp18.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %7 = load i8, ptr %call3, align 1
  %switch = icmp ult i8 %7, 2
  br i1 %switch, label %if.then24, label %if.end30

if.then24:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 1
  %call25 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %sub = add i64 %call25, -1
  %8 = load i8, ptr %call3, align 1
  %cmp27 = icmp eq i8 %8, 1
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %if.then12, %if.then24, %if.else
  %is_subscribe_or_cancel.0 = phi i1 [ true, %if.then12 ], [ true, %if.then24 ], [ false, %if.else ], [ false, %land.lhs.true ]
  %subscribe.0.shrunk = phi i1 [ %cmp.i23, %if.then12 ], [ %cmp27, %if.then24 ], [ false, %if.else ], [ false, %land.lhs.true ]
  %size.0 = phi i64 [ %call14, %if.then12 ], [ %sub, %if.then24 ], [ 0, %if.else ], [ 0, %land.lhs.true ]
  %data.0 = phi ptr [ %call13, %if.then12 ], [ %add.ptr, %if.then24 ], [ null, %if.else ], [ null, %land.lhs.true ]
  br i1 %tobool, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end30
  %9 = load i8, ptr %_only_first_subscribe, align 1
  %tobool33 = trunc i8 %9 to i1
  %not.tobool33 = xor i1 %tobool33, true
  %10 = or i1 %is_subscribe_or_cancel.0, %not.tobool33
  %frombool36 = zext i1 %10 to i8
  store i8 %frombool36, ptr %_process_subscribe, align 4
  br i1 %is_subscribe_or_cancel.0, label %if.then39, label %if.else95

if.end37:                                         ; preds = %if.end30
  br i1 %is_subscribe_or_cancel.0, label %if.then39, label %if.else95

if.then39:                                        ; preds = %if.then32, %if.end37
  %11 = load i8, ptr %_manual, align 1
  %tobool40 = trunc i8 %11 to i1
  %12 = load ptr, ptr %pipe_.addr, align 8
  br i1 %tobool40, label %if.then41, label %if.else49

if.then41:                                        ; preds = %if.then39
  br i1 %subscribe.0.shrunk, label %if.else45, label %if.then43

if.then43:                                        ; preds = %if.then41
  %call44 = call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_manual_subscriptions, ptr noundef %data.0, i64 noundef %size.0, ptr noundef %12)
  br label %if.end48

if.else45:                                        ; preds = %if.then41
  %call47 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_manual_subscriptions, ptr noundef %data.0, i64 noundef %size.0, ptr noundef %12)
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then43
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 -8
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end48
  %15 = load ptr, ptr %pipe_.addr, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end68

if.else.i:                                        ; preds = %if.end48
  call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_pipes, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
  br label %if.end68

if.else49:                                        ; preds = %if.then39
  br i1 %subscribe.0.shrunk, label %if.else58, label %if.then51

if.then51:                                        ; preds = %if.else49
  %call52 = call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions, ptr noundef %data.0, i64 noundef %size.0, ptr noundef %12)
  %cmp53.not = icmp eq i32 %call52, 2
  %17 = load i8, ptr %_verbose_unsubs, align 1
  %frombool57 = select i1 %cmp53.not, i8 %17, i8 1
  br label %if.end68

if.else58:                                        ; preds = %if.else49
  %call60 = call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions, ptr noundef %data.0, i64 noundef %size.0, ptr noundef %12)
  %18 = load i8, ptr %_verbose_subs, align 8
  %frombool66 = select i1 %call60, i8 1, i8 %18
  br label %if.end68

if.end68:                                         ; preds = %if.else.i, %if.then.i, %if.then51, %if.else58
  %notify.0 = phi i8 [ %frombool66, %if.else58 ], [ %frombool57, %if.then51 ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  %19 = load i8, ptr %_manual, align 1
  %tobool70 = trunc i8 %19 to i1
  br i1 %tobool70, label %if.then76, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end68
  %20 = load i8, ptr %type97, align 4
  %cmp73 = icmp eq i8 %20, 9
  br i1 %cmp73, label %land.lhs.true74, label %if.end114

land.lhs.true74:                                  ; preds = %lor.lhs.false71
  %tobool75 = trunc i8 %notify.0 to i1
  br i1 %tobool75, label %if.then76, label %if.end114

if.then76:                                        ; preds = %land.lhs.true74, %if.end68
  %add = add i64 %size.0, 1
  %call.i = call noalias ptr @malloc(i64 noundef %add) #27
  store ptr %call.i, ptr %notification, align 8
  store i64 %add, ptr %_size.i, align 8
  store i8 1, ptr %_owned.i, align 8
  %tobool.not.i = icmp ne i64 %add, 0
  %tobool4.i = icmp eq ptr %call.i, null
  %lnot.i = and i1 %tobool.not.i, %tobool4.i
  br i1 %lnot.i, label %if.then.i24, label %_ZN3zmq6blob_tC2Em.exit

if.then.i24:                                      ; preds = %if.then76
  %21 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 57) #25
  %22 = load ptr, ptr @stderr, align 8
  %call6.i = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq6blob_tC2Em.exit

_ZN3zmq6blob_tC2Em.exit:                          ; preds = %if.then76, %if.then.i24
  %23 = load ptr, ptr %notification, align 8
  %. = zext i1 %subscribe.0.shrunk to i8
  store i8 %., ptr %23, align 1
  %24 = load ptr, ptr %notification, align 8
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr86, ptr align 1 %data.0, i64 %size.0, i1 false)
  %25 = load ptr, ptr %_M_finish.i.i53, align 8
  %26 = load ptr, ptr %_M_last.i.i54, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 -24
  %cmp.not.i.i = icmp eq ptr %25, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

lpad:                                             ; preds = %if.else.i.i41, %if.else.i33, %if.else.i.i, %if.then89
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %eh.resume.sink.split, label %eh.resume

if.then.i.i:                                      ; preds = %_ZN3zmq6blob_tC2Em.exit
  %29 = load ptr, ptr %notification, align 8
  store ptr %29, ptr %25, align 8
  %_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %_size.i, align 8
  store i64 %30, ptr %_size.i.i.i.i.i, align 8
  %_owned.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i8, ptr %_owned.i, align 8
  %frombool.i.i.i.i.i = and i8 %31, 1
  store i8 %frombool.i.i.i.i.i, ptr %_owned.i.i.i.i.i, align 8
  store i8 0, ptr %_owned.i, align 8
  %32 = load ptr, ptr %_M_finish.i.i53, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i53, align 8
  br label %invoke.cont87

if.else.i.i:                                      ; preds = %_ZN3zmq6blob_tC2Em.exit
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_data101, ptr noundef nonnull align 8 dereferenceable(17) %notification)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then.i.i, %if.else.i.i
  %33 = load ptr, ptr %metadata, align 8
  %tobool88.not = icmp eq ptr %33, null
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %invoke.cont87
  invoke void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %if.end91 unwind label %lpad

if.end91:                                         ; preds = %if.then89, %invoke.cont87
  %34 = load ptr, ptr %_M_finish.i75, align 8
  %35 = load ptr, ptr %_M_last.i76, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %35, i64 -8
  %cmp.not.i30 = icmp eq ptr %34, %add.ptr.i29
  br i1 %cmp.not.i30, label %if.else.i33, label %if.then.i31

if.then.i31:                                      ; preds = %if.end91
  %36 = load ptr, ptr %metadata, align 8
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %_M_finish.i75, align 8
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i32, ptr %_M_finish.i75, align 8
  br label %invoke.cont92

if.else.i33:                                      ; preds = %if.end91
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_metadata109, ptr noundef nonnull align 8 dereferenceable(8) %metadata)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then.i31, %if.else.i33
  store i8 0, ptr %ref.tmp, align 1
  %38 = load ptr, ptr %_M_finish.i.i83, align 8
  %39 = load ptr, ptr %_M_last.i.i84, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %39, i64 -1
  %cmp.not.i.i38 = icmp eq ptr %38, %add.ptr.i.i37
  br i1 %cmp.not.i.i38, label %if.else.i.i41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont92
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %incdec.ptr.i.i40, ptr %_M_finish.i.i83, align 8
  br label %invoke.cont93

if.else.i.i41:                                    ; preds = %invoke.cont92
  invoke void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_flags110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then.i.i39, %if.else.i.i41
  %41 = load i8, ptr %_owned.i, align 8
  %tobool.i44 = trunc i8 %41 to i1
  br i1 %tobool.i44, label %if.then.i45, label %if.end114

if.then.i45:                                      ; preds = %invoke.cont93
  %42 = load ptr, ptr %notification, align 8
  call void @free(ptr noundef %42) #22
  br label %if.end114

if.else95:                                        ; preds = %lor.lhs.false, %if.then32, %if.end37
  %43 = load i8, ptr %type97, align 4
  %cmp99.not = icmp eq i8 %43, 1
  br i1 %cmp99.not, label %if.end114, label %if.then100

if.then100:                                       ; preds = %if.else95
  %call103 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %call.i47 = call noalias ptr @malloc(i64 noundef %call103) #27
  store ptr %call.i47, ptr %ref.tmp102, align 8
  store i64 %call103, ptr %_size.i48, align 8
  store i8 1, ptr %_owned.i49, align 8
  %tobool.not.i50 = icmp ne i64 %call103, 0
  %tobool3.i = icmp eq ptr %call.i47, null
  %lnot.i51 = and i1 %tobool.not.i50, %tobool3.i
  br i1 %lnot.i51, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %if.then100
  %44 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 67) #25
  %45 = load ptr, ptr @stderr, align 8
  %call5.i52 = call i32 @fflush(ptr noundef %45)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %ref.tmp102, align 8
  br label %land.lhs.true.i

do.end.i:                                         ; preds = %if.then100
  br i1 %tobool.not.i50, label %land.lhs.true.i, label %_ZN3zmq6blob_tC2EPKhm.exit

land.lhs.true.i:                                  ; preds = %do.end.i, %do.end.thread.i
  %46 = phi ptr [ %call.i47, %do.end.i ], [ %.pre, %do.end.thread.i ]
  %tobool8.not.i = icmp eq ptr %46, null
  br i1 %tobool8.not.i, label %_ZN3zmq6blob_tC2EPKhm.exit, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %call3, i64 %call103, i1 false)
  br label %_ZN3zmq6blob_tC2EPKhm.exit

_ZN3zmq6blob_tC2EPKhm.exit:                       ; preds = %do.end.i, %land.lhs.true.i, %if.then9.i
  %47 = load ptr, ptr %_M_finish.i.i53, align 8
  %48 = load ptr, ptr %_M_last.i.i54, align 8
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %48, i64 -24
  %cmp.not.i.i56 = icmp eq ptr %47, %add.ptr.i.i55
  br i1 %cmp.not.i.i56, label %if.else.i.i64, label %invoke.cont105.thread

invoke.cont105.thread:                            ; preds = %_ZN3zmq6blob_tC2EPKhm.exit
  %49 = load ptr, ptr %ref.tmp102, align 8
  store ptr %49, ptr %47, align 8
  %_size.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %_size.i48, align 8
  store i64 %50, ptr %_size.i.i.i.i.i58, align 8
  %_owned.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i8, ptr %_owned.i49, align 8
  %frombool.i.i.i.i.i62 = and i8 %51, 1
  store i8 %frombool.i.i.i.i.i62, ptr %_owned.i.i.i.i.i60, align 8
  store i8 0, ptr %_owned.i49, align 8
  %52 = load ptr, ptr %_M_finish.i.i53, align 8
  %incdec.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %incdec.ptr.i.i63, ptr %_M_finish.i.i53, align 8
  br label %_ZN3zmq6blob_tD2Ev.exit70

if.else.i.i64:                                    ; preds = %_ZN3zmq6blob_tC2EPKhm.exit
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_data101, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else.i.i64
  %.pre109 = load i8, ptr %_owned.i49, align 8
  %53 = trunc i8 %.pre109 to i1
  br i1 %53, label %if.then.i69, label %_ZN3zmq6blob_tD2Ev.exit70

if.then.i69:                                      ; preds = %invoke.cont105
  %54 = load ptr, ptr %ref.tmp102, align 8
  call void @free(ptr noundef %54) #22
  br label %_ZN3zmq6blob_tD2Ev.exit70

_ZN3zmq6blob_tD2Ev.exit70:                        ; preds = %invoke.cont105.thread, %invoke.cont105, %if.then.i69
  %55 = load ptr, ptr %metadata, align 8
  %tobool106.not = icmp eq ptr %55, null
  br i1 %tobool106.not, label %if.end108, label %if.then107

if.then107:                                       ; preds = %_ZN3zmq6blob_tD2Ev.exit70
  call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  br label %if.end108

lpad104:                                          ; preds = %if.else.i.i64
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i8, ptr %_owned.i49, align 8
  %tobool.i72 = trunc i8 %57 to i1
  br i1 %tobool.i72, label %eh.resume.sink.split, label %eh.resume

if.end108:                                        ; preds = %if.then107, %_ZN3zmq6blob_tD2Ev.exit70
  %58 = load ptr, ptr %_M_finish.i75, align 8
  %59 = load ptr, ptr %_M_last.i76, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %59, i64 -8
  %cmp.not.i78 = icmp eq ptr %58, %add.ptr.i77
  br i1 %cmp.not.i78, label %if.else.i81, label %if.then.i79

if.then.i79:                                      ; preds = %if.end108
  %60 = load ptr, ptr %metadata, align 8
  store ptr %60, ptr %58, align 8
  %61 = load ptr, ptr %_M_finish.i75, align 8
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %incdec.ptr.i80, ptr %_M_finish.i75, align 8
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit82

if.else.i81:                                      ; preds = %if.end108
  call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_metadata109, ptr noundef nonnull align 8 dereferenceable(8) %metadata)
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit82

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit82: ; preds = %if.then.i79, %if.else.i81
  %call112 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i8 %call112, ptr %ref.tmp111, align 1
  %62 = load ptr, ptr %_M_finish.i.i83, align 8
  %63 = load ptr, ptr %_M_last.i.i84, align 8
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %63, i64 -1
  %cmp.not.i.i86 = icmp eq ptr %62, %add.ptr.i.i85
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit82
  store i8 %call112, ptr %62, align 1
  %64 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i83, align 8
  br label %if.end114

if.else.i.i89:                                    ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9push_backERKS2_.exit82
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_flags110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
  br label %if.end114

if.end114:                                        ; preds = %if.else.i.i89, %if.then.i.i87, %if.then.i45, %invoke.cont93, %if.else95, %lor.lhs.false71, %land.lhs.true74
  %call115 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %65 = load ptr, ptr %pipe_.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %65, ptr noundef nonnull %msg)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end114, %entry
  ret void

eh.resume.sink.split:                             ; preds = %lpad104, %lpad
  %ref.tmp102.sink = phi ptr [ %notification, %lpad ], [ %ref.tmp102, %lpad104 ]
  %.pn.ph = phi { ptr, i32 } [ %27, %lpad ], [ %56, %lpad104 ]
  %66 = load ptr, ptr %ref.tmp102.sink, align 8
  call void @free(ptr noundef %66) #22
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad104, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %56, %lpad104 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
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
define void @_ZN3zmq6xpub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1896
  tail call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xpub_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2360) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  switch i32 %option_, label %if.else100 [
    i32 108, label %if.then
    i32 98, label %if.then
    i32 78, label %if.then
    i32 71, label %if.then
    i32 69, label %if.then
    i32 40, label %if.then
    i32 6, label %land.lhs.true
    i32 7, label %land.lhs.true68
    i32 72, label %if.then81
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %cmp11.not = icmp eq i64 %optvallen_, 4
  br i1 %cmp11.not, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %if.then
  %0 = load i32, ptr %optval_, align 4
  %cmp13 = icmp slt i32 %0, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false12, %if.then
  %call = tail call ptr @__errno_location() #26
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  switch i32 %option_, label %return [
    i32 40, label %if.then16
    i32 78, label %if.then19
    i32 98, label %if.then28
    i32 69, label %if.then36
    i32 71, label %if.then41
    i32 108, label %if.then47
  ]

if.then16:                                        ; preds = %if.end
  %cmp17 = icmp ne i32 %0, 0
  %_verbose_subs = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %frombool = zext i1 %cmp17 to i8
  store i8 %frombool, ptr %_verbose_subs, align 8
  %_verbose_unsubs = getelementptr inbounds nuw i8, ptr %this, i64 1953
  store i8 0, ptr %_verbose_unsubs, align 1
  br label %return

if.then19:                                        ; preds = %if.end
  %cmp20 = icmp ne i32 %0, 0
  %_verbose_subs21 = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %frombool22 = zext i1 %cmp20 to i8
  store i8 %frombool22, ptr %_verbose_subs21, align 8
  %_verbose_unsubs24 = getelementptr inbounds nuw i8, ptr %this, i64 1953
  store i8 %frombool22, ptr %_verbose_unsubs24, align 1
  br label %return

if.then28:                                        ; preds = %if.end
  %cmp29 = icmp ne i32 %0, 0
  %_manual = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %_manual, align 1
  %_send_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1960
  store i8 %frombool30, ptr %_send_last_pipe, align 8
  br label %return

if.then36:                                        ; preds = %if.end
  %cmp37 = icmp eq i32 %0, 0
  %_lossy = getelementptr inbounds nuw i8, ptr %this, i64 1958
  %frombool38 = zext i1 %cmp37 to i8
  store i8 %frombool38, ptr %_lossy, align 2
  br label %return

if.then41:                                        ; preds = %if.end
  %cmp42 = icmp ne i32 %0, 0
  %_manual43 = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %frombool44 = zext i1 %cmp42 to i8
  store i8 %frombool44, ptr %_manual43, align 1
  br label %return

if.then47:                                        ; preds = %if.end
  %cmp48 = icmp ne i32 %0, 0
  %_only_first_subscribe = getelementptr inbounds nuw i8, ptr %this, i64 1957
  %frombool49 = zext i1 %cmp48 to i8
  store i8 %frombool49, ptr %_only_first_subscribe, align 1
  br label %return

land.lhs.true:                                    ; preds = %entry
  %_manual58 = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %1 = load i8, ptr %_manual58, align 1
  %tobool59 = trunc i8 %1 to i1
  br i1 %tobool59, label %if.then60, label %if.else100

if.then60:                                        ; preds = %land.lhs.true
  %_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %2 = load ptr, ptr %_last_pipe, align 8
  %cmp61.not = icmp eq ptr %2, null
  br i1 %cmp61.not, label %return, label %if.then62

if.then62:                                        ; preds = %if.then60
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call64 = tail call noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions, ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %2)
  br label %return

land.lhs.true68:                                  ; preds = %entry
  %_manual69 = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %3 = load i8, ptr %_manual69, align 1
  %tobool70 = trunc i8 %3 to i1
  br i1 %tobool70, label %if.then71, label %if.else100

if.then71:                                        ; preds = %land.lhs.true68
  %_last_pipe72 = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %4 = load ptr, ptr %_last_pipe72, align 8
  %cmp73.not = icmp eq ptr %4, null
  br i1 %cmp73.not, label %return, label %if.then74

if.then74:                                        ; preds = %if.then71
  %_subscriptions75 = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call77 = tail call noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions75, ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %4)
  br label %return

if.then81:                                        ; preds = %entry
  %_welcome_msg = getelementptr inbounds nuw i8, ptr %this, i64 2056
  %call82 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg)
  %cmp83.not = icmp eq i64 %optvallen_, 0
  br i1 %cmp83.not, label %if.else96, label %if.then84

if.then84:                                        ; preds = %if.then81
  %call86 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg, i64 noundef %optvallen_)
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %do.end, label %if.then88

if.then88:                                        ; preds = %if.then84
  %call89 = tail call ptr @__errno_location() #26
  %5 = load i32, ptr %call89, align 4
  %call90 = tail call ptr @strerror(i32 noundef %5) #22
  %6 = load ptr, ptr @stderr, align 8
  %call91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call90, ptr noundef nonnull @.str.2, i32 noundef 217) #25
  %7 = load ptr, ptr @stderr, align 8
  %call92 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call90)
  br label %do.end

do.end:                                           ; preds = %if.then84, %if.then88
  %call95 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call95, ptr align 1 %optval_, i64 %optvallen_, i1 false)
  br label %return

if.else96:                                        ; preds = %if.then81
  %call98 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_welcome_msg)
  br label %return

if.else100:                                       ; preds = %land.lhs.true68, %land.lhs.true, %entry
  %call101 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call101, align 4
  br label %return

return:                                           ; preds = %if.then19, %if.then36, %if.then47, %if.then41, %if.then28, %if.then16, %if.then74, %if.then71, %do.end, %if.else96, %if.then60, %if.then62, %if.end, %if.else100, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ -1, %if.else100 ], [ 0, %if.end ], [ 0, %if.then62 ], [ 0, %if.then60 ], [ 0, %if.else96 ], [ 0, %do.end ], [ 0, %if.then71 ], [ 0, %if.then74 ], [ 0, %if.then16 ], [ 0, %if.then28 ], [ 0, %if.then41 ], [ 0, %if.then47 ], [ 0, %if.then36 ], [ 0, %if.then19 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xpub_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(2360) %this, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %value_.addr.i = alloca i32, align 4
  %cmp = icmp eq i32 %option_, 116
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call = tail call noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_.addr.i)
  store i32 %call, ptr %value_.addr.i, align 4
  %call.i = call noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %optval_, ptr noundef %optvallen_, ptr noundef nonnull %value_.addr.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_manual = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %0 = load i8, ptr %_manual, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_manual_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1864
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %_manual_subscriptions, ptr noundef %pipe_, ptr noundef nonnull @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_, ptr noundef nonnull %this, i1 noundef zeroext false)
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions, ptr noundef %pipe_, ptr noundef nonnull @_ZL4stubPKhmPv, ptr noundef null, i1 noundef zeroext false)
  %_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %1 = load ptr, ptr %_last_pipe, align 8
  %cmp = icmp eq ptr %pipe_, %1
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %_last_pipe, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %_subscriptions4 = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %_verbose_unsubs = getelementptr inbounds nuw i8, ptr %this, i64 1953
  %2 = load i8, ptr %_verbose_unsubs, align 1
  %tobool5 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool5, true
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %_subscriptions4, ptr noundef %pipe_, ptr noundef nonnull @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_, ptr noundef nonnull %this, i1 noundef zeroext %lnot)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then2, %if.else
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1896
  tail call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPNS_6xpub_tEEEvPS1_PFvPKhmT_ES9_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pipe_, ptr noundef %func_, ptr noundef %arg_, i1 noundef zeroext %call_on_uniq_) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  %stack = alloca %"class.std::__cxx11::list", align 8
  %it.sroa.98 = alloca [3 x i8], align 1
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %stack, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %stack, ptr %stack, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit: ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i15, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8
  %it.sroa.43.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %it.sroa.43.0._M_storage.i.i.i.i.sroa_idx, i8 0, i64 29, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %stack, align 8
  %cmp.i195197 = icmp eq ptr %1, %stack
  br i1 %cmp.i195197, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %if.end550
  %buff.0.ph199 = phi ptr [ %buff.2, %if.end550 ], [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %maxbuffsize.0.ph198 = phi i64 [ %maxbuffsize.2, %if.end550 ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %.pre = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %2 = add i64 %.pre, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44
  %sub.i.i.i = phi i64 [ %2, %while.body.lr.ph ], [ %42, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44 ]
  %3 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %it.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i.i, align 8
  %it.sroa.43.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %it.sroa.43.0.copyload = load ptr, ptr %it.sroa.43.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %it.sroa.44.0.copyload = load ptr, ptr %it.sroa.44.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %it.sroa.45.0.copyload = load i64, ptr %it.sroa.45.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %it.sroa.53.0.copyload = load i16, ptr %it.sroa.53.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 50
  %it.sroa.65.0.copyload = load i8, ptr %it.sroa.65.0._M_storage.i.i.i.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 51
  %it.sroa.82.0.copyload = load i8, ptr %it.sroa.82.0._M_storage.i.i.i.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %it.sroa.93.0.copyload = load i8, ptr %it.sroa.93.0._M_storage.i.i.i.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.sroa_idx, i64 3, i1 false)
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  %tobool = trunc i8 %it.sroa.93.0.copyload to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call.i17 = invoke noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
          to label %invoke.cont8 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont8:                                     ; preds = %land.lhs.true
  %tobool10.not = icmp eq i64 %call.i17, 0
  br i1 %tobool10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  br i1 %call_on_uniq_, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then11
  %5 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %if.then16, label %if.end28

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  invoke void %func_(ptr noundef %buff.0.ph199, i64 noundef %it.sroa.45.0.copyload, ptr noundef %arg_)
          to label %if.end unwind label %lpad.loopexit.loopexit.split-lp

lpad.loopexit.loopexit:                           ; preds = %if.else249, %if.then186, %if.then157
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then93, %sw.default, %invoke.cont48, %sw.bb44, %land.lhs.true, %if.then523, %if.then493, %if.then471, %if.then448, %if.then430, %if.then399, %if.then351, %if.then327, %if.then305, %if.then287, %if.then259, %if.then140, %sw.bb117, %if.then35, %if.then16
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp155, %lpad.loopexit.split-lp ], [ %lpad.loopexit156, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp157, %lpad.loopexit.loopexit.split-lp ]
  %7 = load ptr, ptr %stack, align 8
  %cmp.not4.i.i.i = icmp eq ptr %7, %stack
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %7, %lpad ]
  %8 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %8, %stack
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then16
  %.pre252 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %_M_node_count.i.i18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre252, i64 40
  %.pre253 = load i64, ptr %_M_node_count.i.i18.phi.trans.insert, align 8
  %9 = icmp eq i64 %.pre253, 0
  br i1 %9, label %delete.notnull, label %if.end28

delete.notnull:                                   ; preds = %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre252, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre252, ptr noundef %10)
          to label %delete.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

delete.end:                                       ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %.pre252) #23
  store ptr null, ptr %it.sroa.0.0.copyload, align 8
  br label %if.end28

if.end28:                                         ; preds = %lor.lhs.false, %if.end, %delete.end, %invoke.cont8, %if.then
  %cmp.not = icmp ult i64 %it.sroa.45.0.copyload, %maxbuffsize.0.ph198
  br i1 %cmp.not, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.end28
  %add = add i64 %it.sroa.45.0.copyload, 256
  %call32 = call ptr @realloc(ptr noundef %buff.0.ph199, i64 noundef %add) #29
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.then30
  %13 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 174) #25
  %14 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %14)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %if.end42 unwind label %lpad.loopexit.loopexit.split-lp

if.end42:                                         ; preds = %if.then30, %if.then35, %if.end28
  %maxbuffsize.1 = phi i64 [ %add, %if.then35 ], [ %add, %if.then30 ], [ %maxbuffsize.0.ph198, %if.end28 ]
  %buff.1 = phi ptr [ null, %if.then35 ], [ %call32, %if.then30 ], [ %buff.0.ph199, %if.end28 ]
  %_count = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 18
  %15 = load i16, ptr %_count, align 2
  switch i16 %15, label %sw.default [
    i16 0, label %if.end550
    i16 1, label %sw.bb44
  ]

sw.bb44:                                          ; preds = %if.end42
  %_min = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %16 = load i8, ptr %_min, align 8
  %arrayidx = getelementptr inbounds i8, ptr %buff.1, i64 %it.sroa.45.0.copyload
  store i8 %16, ptr %arrayidx, align 1
  %call5.i.i.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %invoke.cont48 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont48:                                    ; preds = %sw.bb44
  %_M_storage.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 16
  store ptr %it.sroa.0.0.copyload, ptr %_M_storage.i.i.i.i20, align 8
  %it.sroa.43.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 24
  store ptr %it.sroa.43.0.copyload, ptr %it.sroa.43.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 32
  store ptr %it.sroa.44.0.copyload, ptr %it.sroa.44.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 40
  store i64 %it.sroa.45.0.copyload, ptr %it.sroa.45.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 48
  store i16 %it.sroa.53.0.copyload, ptr %it.sroa.53.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 50
  store i8 %it.sroa.65.0.copyload, ptr %it.sroa.65.0._M_storage.i.i.i.i20.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 51
  store i8 %it.sroa.82.0.copyload, ptr %it.sroa.82.0._M_storage.i.i.i.i20.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 52
  store i8 1, ptr %it.sroa.93.0._M_storage.i.i.i.i20.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.i20.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, i64 3, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %17 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i22 = add i64 %17, 1
  store i64 %add.i.i.i22, ptr %_M_size.i.i.i.i.i, align 8
  %_next = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %18 = load ptr, ptr %_next, align 8
  %call5.i.i.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29 unwind label %lpad.loopexit.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29: ; preds = %invoke.cont48
  %inc = add i64 %it.sroa.45.0.copyload, 1
  %_M_storage.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 16
  store ptr %18, ptr %_M_storage.i.i.i.i25, align 8
  %next.sroa.2.0._M_storage.i.i.i.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 24
  %next.sroa.4.0._M_storage.i.i.i.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.sroa.2.0._M_storage.i.i.i.i25.sroa_idx, i8 0, i64 16, i1 false)
  store i64 %inc, ptr %next.sroa.4.0._M_storage.i.i.i.i25.sroa_idx, align 8
  %next.sroa.5.0._M_storage.i.i.i.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %next.sroa.5.0._M_storage.i.i.i.i25.sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %19 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i27 = add i64 %19, 1
  store i64 %add.i.i.i27, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end550

sw.default:                                       ; preds = %if.end42
  %_min65 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %20 = load i8, ptr %_min65, align 8
  %conv81 = trunc i16 %it.sroa.53.0.copyload to i8
  %add82 = add i8 %20, %conv81
  %arrayidx85 = getelementptr inbounds i8, ptr %buff.1, i64 %it.sroa.45.0.copyload
  store i8 %add82, ptr %arrayidx85, align 1
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %invoke.cont87 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont87:                                    ; preds = %sw.default
  %cmp62 = icmp eq i16 %it.sroa.53.0.copyload, 0
  %it.sroa.82.0 = select i1 %cmp62, i8 %20, i8 %it.sroa.82.0.copyload
  %conv = trunc i16 %15 to i8
  %add70 = add i8 %conv, -1
  %sub = add i8 %add70, %20
  %it.sroa.65.0 = select i1 %cmp62, i8 %sub, i8 %it.sroa.65.0.copyload
  %_M_storage.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 16
  store ptr %it.sroa.0.0.copyload, ptr %_M_storage.i.i.i.i30, align 8
  %it.sroa.43.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 24
  store ptr %it.sroa.43.0.copyload, ptr %it.sroa.43.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 32
  store ptr %it.sroa.44.0.copyload, ptr %it.sroa.44.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 40
  store i64 %it.sroa.45.0.copyload, ptr %it.sroa.45.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 48
  store i16 %it.sroa.53.0.copyload, ptr %it.sroa.53.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 50
  store i8 %it.sroa.65.0, ptr %it.sroa.65.0._M_storage.i.i.i.i30.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 51
  store i8 %it.sroa.82.0, ptr %it.sroa.82.0._M_storage.i.i.i.i30.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 52
  store i8 1, ptr %it.sroa.93.0._M_storage.i.i.i.i30.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.i30.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, i64 3, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %21 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i32 = add i64 %21, 1
  store i64 %add.i.i.i32, ptr %_M_size.i.i.i.i.i, align 8
  %_next89 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %22 = load ptr, ptr %_next89, align 8
  %idxprom = zext i16 %it.sroa.53.0.copyload to i64
  %arrayidx91 = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom
  %23 = load ptr, ptr %arrayidx91, align 8
  %tobool92.not = icmp eq ptr %23, null
  br i1 %tobool92.not, label %if.end550, label %if.then93

if.then93:                                        ; preds = %invoke.cont87
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39 unwind label %lpad.loopexit.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39: ; preds = %if.then93
  %add105 = add i64 %it.sroa.45.0.copyload, 1
  %_M_storage.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 16
  store ptr %23, ptr %_M_storage.i.i.i.i35, align 8
  %next94.sroa.2.0._M_storage.i.i.i.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 24
  %next94.sroa.4.0._M_storage.i.i.i.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next94.sroa.2.0._M_storage.i.i.i.i35.sroa_idx, i8 0, i64 16, i1 false)
  store i64 %add105, ptr %next94.sroa.4.0._M_storage.i.i.i.i35.sroa_idx, align 8
  %next94.sroa.5.0._M_storage.i.i.i.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %next94.sroa.5.0._M_storage.i.i.i.i35.sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %24 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i37 = add i64 %24, 1
  store i64 %add.i.i.i37, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end550

if.else:                                          ; preds = %while.body
  %_count114 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 18
  %25 = load i16, ptr %_count114, align 2
  switch i16 %25, label %sw.default150 [
    i16 0, label %if.end550
    i16 1, label %sw.bb117
  ]

sw.bb117:                                         ; preds = %if.else
  %_next119 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %26 = load ptr, ptr %_next119, align 8
  %call121 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont120 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont120:                                   ; preds = %sw.bb117
  br i1 %call121, label %if.then122, label %if.end550

if.then122:                                       ; preds = %invoke.cont120
  %27 = load ptr, ptr %_next119, align 8
  %isnull125 = icmp eq ptr %27, null
  br i1 %isnull125, label %delete.end127, label %delete.notnull126

delete.notnull126:                                ; preds = %if.then122
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %delete.end127

delete.end127:                                    ; preds = %delete.notnull126, %if.then122
  store ptr null, ptr %_next119, align 8
  store i16 0, ptr %_count114, align 2
  %_live_nodes = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %28 = load i16, ptr %_live_nodes, align 4
  %dec = add i16 %28, -1
  store i16 %dec, ptr %_live_nodes, align 4
  %cmp137.not = icmp eq i16 %dec, 0
  br i1 %cmp137.not, label %if.end550, label %if.then140

if.then140:                                       ; preds = %delete.end127
  %29 = load ptr, ptr @stderr, align 8
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 250) #25
  %30 = load ptr, ptr @stderr, align 8
  %call144 = call i32 @fflush(ptr noundef %30)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %if.end550 unwind label %lpad.loopexit.loopexit.split-lp

sw.default150:                                    ; preds = %if.else
  %_next152 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %31 = load ptr, ptr %_next152, align 8
  %idxprom154 = zext i16 %it.sroa.53.0.copyload to i64
  %arrayidx155 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom154
  %32 = load ptr, ptr %arrayidx155, align 8
  %tobool156.not = icmp eq ptr %32, null
  br i1 %tobool156.not, label %if.end238, label %if.then157

if.then157:                                       ; preds = %sw.default150
  %call164 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %invoke.cont163 unwind label %lpad.loopexit.loopexit

invoke.cont163:                                   ; preds = %if.then157
  br i1 %call164, label %if.then165, label %if.else198

if.then165:                                       ; preds = %invoke.cont163
  %33 = load ptr, ptr %_next152, align 8
  %arrayidx170 = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom154
  %34 = load ptr, ptr %arrayidx170, align 8
  %isnull171 = icmp eq ptr %34, null
  br i1 %isnull171, label %delete.end173, label %delete.notnull172

delete.notnull172:                                ; preds = %if.then165
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  %.pre255 = load ptr, ptr %_next152, align 8
  br label %delete.end173

delete.end173:                                    ; preds = %delete.notnull172, %if.then165
  %35 = phi ptr [ %.pre255, %delete.notnull172 ], [ %33, %if.then165 ]
  %arrayidx178 = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom154
  store ptr null, ptr %arrayidx178, align 8
  %_live_nodes181 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %36 = load i16, ptr %_live_nodes181, align 4
  %cmp183.not = icmp eq i16 %36, 0
  br i1 %cmp183.not, label %if.then186, label %do.end194

if.then186:                                       ; preds = %delete.end173
  %37 = load ptr, ptr @stderr, align 8
  %call188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 263) #25
  %38 = load ptr, ptr @stderr, align 8
  %call190 = call i32 @fflush(ptr noundef %38)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %if.then186.do.end194_crit_edge unwind label %lpad.loopexit.loopexit

if.then186.do.end194_crit_edge:                   ; preds = %if.then186
  %.pre256 = load i16, ptr %_live_nodes181, align 4
  br label %do.end194

do.end194:                                        ; preds = %if.then186.do.end194_crit_edge, %delete.end173
  %39 = phi i16 [ %.pre256, %if.then186.do.end194_crit_edge ], [ %36, %delete.end173 ]
  %dec197 = add i16 %39, -1
  store i16 %dec197, ptr %_live_nodes181, align 4
  br label %if.end238

if.else198:                                       ; preds = %invoke.cont163
  %conv200 = zext i16 %it.sroa.53.0.copyload to i32
  %_min202 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %40 = load i8, ptr %_min202, align 8
  %conv203 = zext i8 %40 to i32
  %add204 = add nuw nsw i32 %conv203, %conv200
  %conv206 = zext i8 %it.sroa.65.0.copyload to i32
  %spec.select152 = call i32 @llvm.umin.i32(i32 %add204, i32 %conv206)
  %spec.select = trunc nuw i32 %spec.select152 to i8
  %conv225 = zext i8 %it.sroa.82.0.copyload to i32
  %spec.select151153 = call i32 @llvm.umax.i32(i32 %add204, i32 %conv225)
  %spec.select151 = trunc i32 %spec.select151153 to i8
  br label %if.end238

if.end238:                                        ; preds = %if.else198, %do.end194, %sw.default150
  %it.sroa.65.1 = phi i8 [ %it.sroa.65.0.copyload, %sw.default150 ], [ %it.sroa.65.0.copyload, %do.end194 ], [ %spec.select, %if.else198 ]
  %it.sroa.82.1 = phi i8 [ %it.sroa.82.0.copyload, %sw.default150 ], [ %it.sroa.82.0.copyload, %do.end194 ], [ %spec.select151, %if.else198 ]
  %inc240 = add i16 %it.sroa.53.0.copyload, 1
  %41 = load i16, ptr %_count114, align 2
  %cmp246.not = icmp ult i16 %inc240, %41
  br i1 %cmp246.not, label %if.else249, label %if.then247

if.then247:                                       ; preds = %if.end238
  %cmp256 = icmp ult i16 %41, 2
  br i1 %cmp256, label %if.then259, label %do.end267

if.else249:                                       ; preds = %if.end238
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44 unwind label %lpad.loopexit.loopexit

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44: ; preds = %if.else249
  %_M_storage.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 16
  store ptr %it.sroa.0.0.copyload, ptr %_M_storage.i.i.i.i40, align 8
  %it.sroa.43.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 24
  store ptr %it.sroa.43.0.copyload, ptr %it.sroa.43.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 32
  store ptr %it.sroa.44.0.copyload, ptr %it.sroa.44.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 40
  store i64 %it.sroa.45.0.copyload, ptr %it.sroa.45.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 48
  store i16 %inc240, ptr %it.sroa.53.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 50
  store i8 %it.sroa.65.1, ptr %it.sroa.65.0._M_storage.i.i.i.i40.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 51
  store i8 %it.sroa.82.1, ptr %it.sroa.82.0._M_storage.i.i.i.i40.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 52
  store i8 0, ptr %it.sroa.93.0._M_storage.i.i.i.i40.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.i40.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, i64 3, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %42 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i42 = add i64 %42, 1
  store i64 %add.i.i.i42, ptr %_M_size.i.i.i.i.i, align 8
  %43 = load ptr, ptr %stack, align 8
  %cmp.i = icmp eq ptr %43, %stack
  br i1 %cmp.i, label %while.end, label %while.body

if.then259:                                       ; preds = %if.then247
  %44 = load ptr, ptr @stderr, align 8
  %call261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 299) #25
  %45 = load ptr, ptr @stderr, align 8
  %call263 = call i32 @fflush(ptr noundef %45)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
          to label %do.end267 unwind label %lpad.loopexit.loopexit.split-lp

do.end267:                                        ; preds = %if.then259, %if.then247
  %_live_nodes269 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %46 = load i16, ptr %_live_nodes269, align 4
  switch i16 %46, label %sw.default369 [
    i16 0, label %sw.bb271
    i16 1, label %do.body279
  ]

sw.bb271:                                         ; preds = %do.end267
  %47 = load ptr, ptr %_next152, align 8
  call void @free(ptr noundef %47) #22
  store ptr null, ptr %_next152, align 8
  store i16 0, ptr %_count114, align 2
  br label %if.end550

do.body279:                                       ; preds = %do.end267
  %cmp284.not = icmp eq i8 %it.sroa.65.1, %it.sroa.82.1
  br i1 %cmp284.not, label %do.body296, label %if.then287

if.then287:                                       ; preds = %do.body279
  %48 = load ptr, ptr @stderr, align 8
  %call289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 314) #25
  %49 = load ptr, ptr @stderr, align 8
  %call291 = call i32 @fflush(ptr noundef %49)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
          to label %do.body296 unwind label %lpad.loopexit.loopexit.split-lp

do.body296:                                       ; preds = %do.body279, %if.then287
  %_min300 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %50 = load i8, ptr %_min300, align 8
  %cmp302.not = icmp ult i8 %it.sroa.65.1, %50
  br i1 %cmp302.not, label %if.then305, label %do.body314

if.then305:                                       ; preds = %do.body296
  %51 = load ptr, ptr @stderr, align 8
  %call307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 315) #25
  %52 = load ptr, ptr @stderr, align 8
  %call309 = call i32 @fflush(ptr noundef %52)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %if.then305.do.body314_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then305.do.body314_crit_edge:                  ; preds = %if.then305
  %.pre257 = load i8, ptr %_min300, align 8
  br label %do.body314

do.body314:                                       ; preds = %if.then305.do.body314_crit_edge, %do.body296
  %53 = phi i8 [ %.pre257, %if.then305.do.body314_crit_edge ], [ %50, %do.body296 ]
  %conv316 = zext i8 %it.sroa.65.1 to i32
  %conv319 = zext i8 %53 to i32
  %54 = load i16, ptr %_count114, align 2
  %conv322 = zext i16 %54 to i32
  %add323 = add nuw nsw i32 %conv322, %conv319
  %cmp324.not = icmp samesign ugt i32 %add323, %conv316
  br i1 %cmp324.not, label %do.end335, label %if.then327

if.then327:                                       ; preds = %do.body314
  %55 = load ptr, ptr @stderr, align 8
  %call329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 317) #25
  %56 = load ptr, ptr @stderr, align 8
  %call331 = call i32 @fflush(ptr noundef %56)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
          to label %if.then327.do.end335_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then327.do.end335_crit_edge:                   ; preds = %if.then327
  %.pre258 = load i8, ptr %_min300, align 8
  br label %do.end335

do.end335:                                        ; preds = %if.then327.do.end335_crit_edge, %do.body314
  %57 = phi i8 [ %.pre258, %if.then327.do.end335_crit_edge ], [ %53, %do.body314 ]
  %58 = load ptr, ptr %_next152, align 8
  %conv340 = zext i8 %it.sroa.65.1 to i64
  %conv343 = zext i8 %57 to i64
  %sub344 = sub nsw i64 %conv340, %conv343
  %arrayidx346 = getelementptr inbounds ptr, ptr %58, i64 %sub344
  %59 = load ptr, ptr %arrayidx346, align 8
  %tobool348.not = icmp eq ptr %59, null
  br i1 %tobool348.not, label %if.then351, label %do.end359

if.then351:                                       ; preds = %do.end335
  %60 = load ptr, ptr @stderr, align 8
  %call353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 322) #25
  %61 = load ptr, ptr @stderr, align 8
  %call355 = call i32 @fflush(ptr noundef %61)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
          to label %if.then351.do.end359_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then351.do.end359_crit_edge:                   ; preds = %if.then351
  %.pre259 = load ptr, ptr %_next152, align 8
  br label %do.end359

do.end359:                                        ; preds = %if.then351.do.end359_crit_edge, %do.end335
  %62 = phi ptr [ %.pre259, %if.then351.do.end359_crit_edge ], [ %58, %do.end335 ]
  call void @free(ptr noundef %62) #22
  store ptr %59, ptr %_next152, align 8
  store i16 1, ptr %_count114, align 2
  store i8 %it.sroa.65.1, ptr %_min300, align 8
  br label %if.end550

sw.default369:                                    ; preds = %do.end267
  %_min373 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %63 = load i8, ptr %_min373, align 8
  %cmp375 = icmp ugt i8 %it.sroa.65.1, %63
  br i1 %cmp375, label %do.body389, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %sw.default369
  %conv374 = zext i8 %63 to i32
  %conv378 = zext i8 %it.sroa.82.1 to i32
  %64 = load i16, ptr %_count114, align 2
  %conv384 = zext i16 %64 to i32
  %add385 = add nsw i32 %conv374, -1
  %sub386 = add nsw i32 %add385, %conv384
  %cmp387 = icmp sgt i32 %sub386, %conv378
  br i1 %cmp387, label %do.body389, label %if.end550

do.body389:                                       ; preds = %sw.default369, %lor.lhs.false376
  %cmp396.not = icmp ugt i8 %it.sroa.82.1, %it.sroa.65.1
  br i1 %cmp396.not, label %do.end407, label %if.then399

if.then399:                                       ; preds = %do.body389
  %65 = load ptr, ptr @stderr, align 8
  %call401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 334) #25
  %66 = load ptr, ptr @stderr, align 8
  %call403 = call i32 @fflush(ptr noundef %66)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
          to label %if.then399.do.end407_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then399.do.end407_crit_edge:                   ; preds = %if.then399
  %.pre260 = load i8, ptr %_min373, align 8
  br label %do.end407

do.end407:                                        ; preds = %if.then399.do.end407_crit_edge, %do.body389
  %67 = phi i8 [ %.pre260, %if.then399.do.end407_crit_edge ], [ %63, %do.body389 ]
  %68 = load ptr, ptr %_next152, align 8
  %cmp416 = icmp ugt i8 %it.sroa.65.1, %67
  br i1 %cmp416, label %do.body439, label %lor.rhs

lor.rhs:                                          ; preds = %do.end407
  %conv415 = zext i8 %67 to i32
  %conv418 = zext i8 %it.sroa.82.1 to i32
  %69 = load i16, ptr %_count114, align 2
  %conv424 = zext i16 %69 to i32
  %add425 = add nsw i32 %conv415, -1
  %sub426 = add nsw i32 %add425, %conv424
  %cmp427.not = icmp sgt i32 %sub426, %conv418
  br i1 %cmp427.not, label %do.body439, label %if.then430

if.then430:                                       ; preds = %lor.rhs
  %70 = load ptr, ptr @stderr, align 8
  %call432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 341) #25
  %71 = load ptr, ptr @stderr, align 8
  %call434 = call i32 @fflush(ptr noundef %71)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
          to label %if.then430.do.body439_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then430.do.body439_crit_edge:                  ; preds = %if.then430
  %.pre261 = load i8, ptr %_min373, align 8
  br label %do.body439

do.body439:                                       ; preds = %if.then430.do.body439_crit_edge, %do.end407, %lor.rhs
  %72 = phi i8 [ %.pre261, %if.then430.do.body439_crit_edge ], [ %67, %do.end407 ], [ %67, %lor.rhs ]
  %cmp445.not = icmp ult i8 %it.sroa.65.1, %72
  br i1 %cmp445.not, label %if.then448, label %do.body457

if.then448:                                       ; preds = %do.body439
  %73 = load ptr, ptr @stderr, align 8
  %call450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 342) #25
  %74 = load ptr, ptr @stderr, align 8
  %call452 = call i32 @fflush(ptr noundef %74)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %if.then448.do.body457_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then448.do.body457_crit_edge:                  ; preds = %if.then448
  %.pre262 = load i8, ptr %_min373, align 8
  br label %do.body457

do.body457:                                       ; preds = %if.then448.do.body457_crit_edge, %do.body439
  %75 = phi i8 [ %.pre262, %if.then448.do.body457_crit_edge ], [ %72, %do.body439 ]
  %conv459 = zext i8 %it.sroa.82.1 to i32
  %conv462 = zext i8 %75 to i32
  %76 = load i16, ptr %_count114, align 2
  %conv465 = zext i16 %76 to i32
  %add466 = add nuw nsw i32 %conv465, %conv462
  %cmp468.not.not = icmp samesign ugt i32 %add466, %conv459
  br i1 %cmp468.not.not, label %do.body480, label %if.then471

if.then471:                                       ; preds = %do.body457
  %77 = load ptr, ptr @stderr, align 8
  %call473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9, i32 noundef 345) #25
  %78 = load ptr, ptr @stderr, align 8
  %call475 = call i32 @fflush(ptr noundef %78)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
          to label %if.then471.do.body480_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then471.do.body480_crit_edge:                  ; preds = %if.then471
  %.pre263 = load i16, ptr %_count114, align 2
  %.pre266 = zext i16 %.pre263 to i32
  br label %do.body480

do.body480:                                       ; preds = %if.then471.do.body480_crit_edge, %do.body457
  %conv489.pre-phi = phi i32 [ %.pre266, %if.then471.do.body480_crit_edge ], [ %conv465, %do.body457 ]
  %conv484 = zext i8 %it.sroa.65.1 to i32
  %reass.sub = sub nsw i32 %conv459, %conv484
  %add486 = add nsw i32 %reass.sub, 1
  %cmp490.not = icmp slt i32 %add486, %conv489.pre-phi
  br i1 %cmp490.not, label %do.end501, label %if.then493

if.then493:                                       ; preds = %do.body480
  %79 = load ptr, ptr @stderr, align 8
  %call495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, i32 noundef 347) #25
  %80 = load ptr, ptr @stderr, align 8
  %call497 = call i32 @fflush(ptr noundef %80)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
          to label %do.end501 unwind label %lpad.loopexit.loopexit.split-lp

do.end501:                                        ; preds = %if.then493, %do.body480
  %conv503 = zext i8 %it.sroa.82.1 to i16
  %conv505 = zext i8 %it.sroa.65.1 to i16
  %sub506 = sub nsw i16 %conv503, %conv505
  %add507 = add nsw i16 %sub506, 1
  store i16 %add507, ptr %_count114, align 2
  %conv513 = zext i16 %add507 to i64
  %mul = shl nuw nsw i64 %conv513, 3
  %call514 = call noalias ptr @malloc(i64 noundef %mul) #27
  store ptr %call514, ptr %_next152, align 8
  %tobool520.not = icmp eq ptr %call514, null
  br i1 %tobool520.not, label %if.then523, label %do.end531

if.then523:                                       ; preds = %do.end501
  %81 = load ptr, ptr @stderr, align 8
  %call525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 355) #25
  %82 = load ptr, ptr @stderr, align 8
  %call527 = call i32 @fflush(ptr noundef %82)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %if.then523.do.end531_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then523.do.end531_crit_edge:                   ; preds = %if.then523
  %.pre264 = load ptr, ptr %_next152, align 8
  %.pre265 = load i16, ptr %_count114, align 2
  %.pre267 = zext i16 %.pre265 to i64
  %.pre268 = shl nuw nsw i64 %.pre267, 3
  br label %do.end531

do.end531:                                        ; preds = %if.then523.do.end531_crit_edge, %do.end501
  %mul543.pre-phi = phi i64 [ %.pre268, %if.then523.do.end531_crit_edge ], [ %mul, %do.end501 ]
  %83 = phi ptr [ %.pre264, %if.then523.do.end531_crit_edge ], [ %call514, %do.end501 ]
  %conv535 = zext i8 %it.sroa.65.1 to i64
  %84 = load i8, ptr %_min373, align 8
  %conv538 = zext i8 %84 to i64
  %sub539 = sub nsw i64 %conv535, %conv538
  %add.ptr = getelementptr inbounds ptr, ptr %68, i64 %sub539
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %add.ptr, i64 %mul543.pre-phi, i1 false)
  call void @free(ptr noundef %68) #22
  store i8 %it.sroa.65.1, ptr %_min373, align 8
  br label %if.end550

if.end550:                                        ; preds = %if.else, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29, %delete.end127, %if.then140, %invoke.cont120, %lor.lhs.false376, %do.end531, %do.end359, %sw.bb271, %if.end42, %invoke.cont87
  %maxbuffsize.2 = phi i64 [ %maxbuffsize.0.ph198, %do.end531 ], [ %maxbuffsize.0.ph198, %lor.lhs.false376 ], [ %maxbuffsize.0.ph198, %do.end359 ], [ %maxbuffsize.0.ph198, %sw.bb271 ], [ %maxbuffsize.0.ph198, %if.then140 ], [ %maxbuffsize.0.ph198, %delete.end127 ], [ %maxbuffsize.0.ph198, %invoke.cont120 ], [ %maxbuffsize.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39 ], [ %maxbuffsize.1, %invoke.cont87 ], [ %maxbuffsize.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29 ], [ %maxbuffsize.1, %if.end42 ], [ %maxbuffsize.0.ph198, %if.else ]
  %buff.2 = phi ptr [ %buff.0.ph199, %do.end531 ], [ %buff.0.ph199, %lor.lhs.false376 ], [ %buff.0.ph199, %do.end359 ], [ %buff.0.ph199, %sw.bb271 ], [ %buff.0.ph199, %if.then140 ], [ %buff.0.ph199, %delete.end127 ], [ %buff.0.ph199, %invoke.cont120 ], [ %buff.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39 ], [ %buff.1, %invoke.cont87 ], [ %buff.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29 ], [ %buff.1, %if.end42 ], [ %buff.0.ph199, %if.else ]
  %85 = load ptr, ptr %stack, align 8
  %cmp.i195 = icmp eq ptr %85, %stack
  br i1 %cmp.i195, label %while.end, label %while.body.lr.ph, !llvm.loop !24

while.end:                                        ; preds = %if.end550, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit
  %buff.0.ph.lcssa194 = phi ptr [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ], [ %buff.0.ph199, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44 ], [ %buff.2, %if.end550 ]
  call void @free(ptr noundef %buff.0.ph.lcssa194) #22
  %86 = load ptr, ptr %stack, align 8
  %cmp.not4.i.i.i45 = icmp eq ptr %86, %stack
  br i1 %cmp.not4.i.i.i45, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit49, label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %while.end, %while.body.i.i.i46
  %__cur.05.i.i.i47 = phi ptr [ %87, %while.body.i.i.i46 ], [ %86, %while.end ]
  %87 = load ptr, ptr %__cur.05.i.i.i47, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i47) #23
  %cmp.not.i.i.i48 = icmp eq ptr %87, %stack
  br i1 %cmp.not.i.i.i48, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit49, label %while.body.i.i.i46, !llvm.loop !23

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit49: ; preds = %while.body.i.i.i46, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t19send_unsubscriptionEPKhmPS0_(ptr noundef readonly captures(none) %data_, i64 noundef %size_, ptr noundef %self_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unsub = alloca %"struct.zmq::blob_t", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp10 = alloca ptr, align 8
  %type = getelementptr inbounds nuw i8, ptr %self_, i64 332
  %0 = load i8, ptr %type, align 4
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %size_, 1
  %call.i = tail call noalias ptr @malloc(i64 noundef %add) #27
  store ptr %call.i, ptr %unsub, align 8
  %_size.i = getelementptr inbounds nuw i8, ptr %unsub, i64 8
  store i64 %add, ptr %_size.i, align 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %unsub, i64 16
  store i8 1, ptr %_owned.i, align 8
  %tobool.not.i = icmp ne i64 %add, 0
  %tobool4.i = icmp eq ptr %call.i, null
  %lnot.i = and i1 %tobool.not.i, %tobool4.i
  br i1 %lnot.i, label %if.then.i, label %_ZN3zmq6blob_tC2Em.exit

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 57) #25
  %2 = load ptr, ptr @stderr, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq6blob_tC2Em.exit

_ZN3zmq6blob_tC2Em.exit:                          ; preds = %if.then, %if.then.i
  store i8 0, ptr %call.i, align 1
  %cmp1.not = icmp eq i64 %size_, 0
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %_ZN3zmq6blob_tC2Em.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %size_, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.else.i.i27, %if.else.i.i19, %if.else.i.i, %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i10, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i10:                                      ; preds = %lpad
  %5 = load ptr, ptr %unsub, align 8
  call void @free(ptr noundef %5) #22
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %lpad, %if.then.i10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then2, %_ZN3zmq6blob_tC2Em.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %self_, i64 2168
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %self_, i64 2184
  %7 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -24
  %cmp.not.i = icmp eq ptr %6, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %if.end
  store ptr %call.i, ptr %6, align 8
  %_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %add, ptr %_size.i.i.i.i, align 8
  %_owned.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %_owned.i.i.i.i, align 8
  store i8 0, ptr %_owned.i, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont5

if.else.i:                                        ; preds = %if.end
  %_pending_data = getelementptr inbounds nuw i8, ptr %self_, i64 2120
  invoke void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_data, ptr noundef nonnull align 8 dereferenceable(17) %unsub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i11, %if.else.i
  store ptr null, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %self_, i64 2248
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %self_, i64 2264
  %10 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %cmp.not.i.i = icmp eq ptr %9, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont5
  %_pending_metadata = getelementptr inbounds nuw i8, ptr %self_, i64 2200
  invoke void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_metadata, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  store i8 0, ptr %ref.tmp7, align 1
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %self_, i64 2328
  %12 = load ptr, ptr %_M_finish.i.i13, align 8
  %_M_last.i.i14 = getelementptr inbounds nuw i8, ptr %self_, i64 2344
  %13 = load ptr, ptr %_M_last.i.i14, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %13, i64 -1
  %cmp.not.i.i16 = icmp eq ptr %12, %add.ptr.i.i15
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont6
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %_M_finish.i.i13, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i13, align 8
  br label %invoke.cont8

if.else.i.i19:                                    ; preds = %invoke.cont6
  %_pending_flags = getelementptr inbounds nuw i8, ptr %self_, i64 2280
  invoke void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_flags, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i17, %if.else.i.i19
  %_manual = getelementptr inbounds nuw i8, ptr %self_, i64 1959
  %15 = load i8, ptr %_manual, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont8
  %_last_pipe = getelementptr inbounds nuw i8, ptr %self_, i64 1968
  store ptr null, ptr %_last_pipe, align 8
  store ptr null, ptr %ref.tmp10, align 8
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %self_, i64 2024
  %16 = load ptr, ptr %_M_finish.i.i21, align 8
  %_M_last.i.i22 = getelementptr inbounds nuw i8, ptr %self_, i64 2040
  %17 = load ptr, ptr %_M_last.i.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %17, i64 -8
  %cmp.not.i.i24 = icmp eq ptr %16, %add.ptr.i.i23
  br i1 %cmp.not.i.i24, label %if.else.i.i27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then9
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i.i21, align 8
  br label %if.end12

if.else.i.i27:                                    ; preds = %if.then9
  %_pending_pipes = getelementptr inbounds nuw i8, ptr %self_, i64 1976
  invoke void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %_pending_pipes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %if.end12 unwind label %lpad

if.end12:                                         ; preds = %if.then.i.i25, %if.else.i.i27, %invoke.cont8
  %19 = load i8, ptr %_owned.i, align 8
  %tobool.i30 = trunc i8 %19 to i1
  br i1 %tobool.i30, label %if.then.i31, label %if.end13

if.then.i31:                                      ; preds = %if.end12
  %20 = load ptr, ptr %unsub, align 8
  call void @free(ptr noundef %20) #22
  br label %if.end13

if.end13:                                         ; preds = %if.then.i31, %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmIPvEEvPS1_PFvPKhmT_ES8_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pipe_, ptr noundef %func_, ptr noundef %arg_, i1 noundef zeroext %call_on_uniq_) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  %stack = alloca %"class.std::__cxx11::list", align 8
  %it.sroa.98 = alloca [3 x i8], align 1
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %stack, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %stack, ptr %stack, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit: ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i15, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8
  %it.sroa.43.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %it.sroa.43.0._M_storage.i.i.i.i.sroa_idx, i8 0, i64 29, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %stack, align 8
  %cmp.i195197 = icmp eq ptr %1, %stack
  br i1 %cmp.i195197, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %if.end550
  %buff.0.ph199 = phi ptr [ %buff.2, %if.end550 ], [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %maxbuffsize.0.ph198 = phi i64 [ %maxbuffsize.2, %if.end550 ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %.pre = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %2 = add i64 %.pre, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44
  %sub.i.i.i = phi i64 [ %2, %while.body.lr.ph ], [ %42, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44 ]
  %3 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %it.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i.i, align 8
  %it.sroa.43.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %it.sroa.43.0.copyload = load ptr, ptr %it.sroa.43.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %it.sroa.44.0.copyload = load ptr, ptr %it.sroa.44.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %it.sroa.45.0.copyload = load i64, ptr %it.sroa.45.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %it.sroa.53.0.copyload = load i16, ptr %it.sroa.53.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 50
  %it.sroa.65.0.copyload = load i8, ptr %it.sroa.65.0._M_storage.i.i.i.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 51
  %it.sroa.82.0.copyload = load i8, ptr %it.sroa.82.0._M_storage.i.i.i.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %it.sroa.93.0.copyload = load i8, ptr %it.sroa.93.0._M_storage.i.i.i.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.sroa_idx, i64 3, i1 false)
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  %tobool = trunc i8 %it.sroa.93.0.copyload to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call.i17 = invoke noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
          to label %invoke.cont8 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont8:                                     ; preds = %land.lhs.true
  %tobool10.not = icmp eq i64 %call.i17, 0
  br i1 %tobool10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  br i1 %call_on_uniq_, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then11
  %5 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %if.then16, label %if.end28

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  invoke void %func_(ptr noundef %buff.0.ph199, i64 noundef %it.sroa.45.0.copyload, ptr noundef %arg_)
          to label %if.end unwind label %lpad.loopexit.loopexit.split-lp

lpad.loopexit.loopexit:                           ; preds = %if.else249, %if.then186, %if.then157
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then93, %sw.default, %invoke.cont48, %sw.bb44, %land.lhs.true, %if.then523, %if.then493, %if.then471, %if.then448, %if.then430, %if.then399, %if.then351, %if.then327, %if.then305, %if.then287, %if.then259, %if.then140, %sw.bb117, %if.then35, %if.then16
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp155, %lpad.loopexit.split-lp ], [ %lpad.loopexit156, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp157, %lpad.loopexit.loopexit.split-lp ]
  %7 = load ptr, ptr %stack, align 8
  %cmp.not4.i.i.i = icmp eq ptr %7, %stack
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %7, %lpad ]
  %8 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %8, %stack
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then16
  %.pre252 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %_M_node_count.i.i18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre252, i64 40
  %.pre253 = load i64, ptr %_M_node_count.i.i18.phi.trans.insert, align 8
  %9 = icmp eq i64 %.pre253, 0
  br i1 %9, label %delete.notnull, label %if.end28

delete.notnull:                                   ; preds = %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre252, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre252, ptr noundef %10)
          to label %delete.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

delete.end:                                       ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %.pre252) #23
  store ptr null, ptr %it.sroa.0.0.copyload, align 8
  br label %if.end28

if.end28:                                         ; preds = %lor.lhs.false, %if.end, %delete.end, %invoke.cont8, %if.then
  %cmp.not = icmp ult i64 %it.sroa.45.0.copyload, %maxbuffsize.0.ph198
  br i1 %cmp.not, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.end28
  %add = add i64 %it.sroa.45.0.copyload, 256
  %call32 = call ptr @realloc(ptr noundef %buff.0.ph199, i64 noundef %add) #29
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.then30
  %13 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 174) #25
  %14 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %14)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %if.end42 unwind label %lpad.loopexit.loopexit.split-lp

if.end42:                                         ; preds = %if.then30, %if.then35, %if.end28
  %maxbuffsize.1 = phi i64 [ %add, %if.then35 ], [ %add, %if.then30 ], [ %maxbuffsize.0.ph198, %if.end28 ]
  %buff.1 = phi ptr [ null, %if.then35 ], [ %call32, %if.then30 ], [ %buff.0.ph199, %if.end28 ]
  %_count = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 18
  %15 = load i16, ptr %_count, align 2
  switch i16 %15, label %sw.default [
    i16 0, label %if.end550
    i16 1, label %sw.bb44
  ]

sw.bb44:                                          ; preds = %if.end42
  %_min = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %16 = load i8, ptr %_min, align 8
  %arrayidx = getelementptr inbounds i8, ptr %buff.1, i64 %it.sroa.45.0.copyload
  store i8 %16, ptr %arrayidx, align 1
  %call5.i.i.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %invoke.cont48 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont48:                                    ; preds = %sw.bb44
  %_M_storage.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 16
  store ptr %it.sroa.0.0.copyload, ptr %_M_storage.i.i.i.i20, align 8
  %it.sroa.43.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 24
  store ptr %it.sroa.43.0.copyload, ptr %it.sroa.43.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 32
  store ptr %it.sroa.44.0.copyload, ptr %it.sroa.44.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 40
  store i64 %it.sroa.45.0.copyload, ptr %it.sroa.45.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 48
  store i16 %it.sroa.53.0.copyload, ptr %it.sroa.53.0._M_storage.i.i.i.i20.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 50
  store i8 %it.sroa.65.0.copyload, ptr %it.sroa.65.0._M_storage.i.i.i.i20.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 51
  store i8 %it.sroa.82.0.copyload, ptr %it.sroa.82.0._M_storage.i.i.i.i20.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 52
  store i8 1, ptr %it.sroa.93.0._M_storage.i.i.i.i20.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.i20.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, i64 3, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %17 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i22 = add i64 %17, 1
  store i64 %add.i.i.i22, ptr %_M_size.i.i.i.i.i, align 8
  %_next = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %18 = load ptr, ptr %_next, align 8
  %call5.i.i.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29 unwind label %lpad.loopexit.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29: ; preds = %invoke.cont48
  %inc = add i64 %it.sroa.45.0.copyload, 1
  %_M_storage.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 16
  store ptr %18, ptr %_M_storage.i.i.i.i25, align 8
  %next.sroa.2.0._M_storage.i.i.i.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 24
  %next.sroa.4.0._M_storage.i.i.i.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.sroa.2.0._M_storage.i.i.i.i25.sroa_idx, i8 0, i64 16, i1 false)
  store i64 %inc, ptr %next.sroa.4.0._M_storage.i.i.i.i25.sroa_idx, align 8
  %next.sroa.5.0._M_storage.i.i.i.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %next.sroa.5.0._M_storage.i.i.i.i25.sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %19 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i27 = add i64 %19, 1
  store i64 %add.i.i.i27, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end550

sw.default:                                       ; preds = %if.end42
  %_min65 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %20 = load i8, ptr %_min65, align 8
  %conv81 = trunc i16 %it.sroa.53.0.copyload to i8
  %add82 = add i8 %20, %conv81
  %arrayidx85 = getelementptr inbounds i8, ptr %buff.1, i64 %it.sroa.45.0.copyload
  store i8 %add82, ptr %arrayidx85, align 1
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %invoke.cont87 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont87:                                    ; preds = %sw.default
  %cmp62 = icmp eq i16 %it.sroa.53.0.copyload, 0
  %it.sroa.82.0 = select i1 %cmp62, i8 %20, i8 %it.sroa.82.0.copyload
  %conv = trunc i16 %15 to i8
  %add70 = add i8 %conv, -1
  %sub = add i8 %add70, %20
  %it.sroa.65.0 = select i1 %cmp62, i8 %sub, i8 %it.sroa.65.0.copyload
  %_M_storage.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 16
  store ptr %it.sroa.0.0.copyload, ptr %_M_storage.i.i.i.i30, align 8
  %it.sroa.43.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 24
  store ptr %it.sroa.43.0.copyload, ptr %it.sroa.43.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 32
  store ptr %it.sroa.44.0.copyload, ptr %it.sroa.44.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 40
  store i64 %it.sroa.45.0.copyload, ptr %it.sroa.45.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 48
  store i16 %it.sroa.53.0.copyload, ptr %it.sroa.53.0._M_storage.i.i.i.i30.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 50
  store i8 %it.sroa.65.0, ptr %it.sroa.65.0._M_storage.i.i.i.i30.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 51
  store i8 %it.sroa.82.0, ptr %it.sroa.82.0._M_storage.i.i.i.i30.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 52
  store i8 1, ptr %it.sroa.93.0._M_storage.i.i.i.i30.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i33, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.i30.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, i64 3, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %21 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i32 = add i64 %21, 1
  store i64 %add.i.i.i32, ptr %_M_size.i.i.i.i.i, align 8
  %_next89 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %22 = load ptr, ptr %_next89, align 8
  %idxprom = zext i16 %it.sroa.53.0.copyload to i64
  %arrayidx91 = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom
  %23 = load ptr, ptr %arrayidx91, align 8
  %tobool92.not = icmp eq ptr %23, null
  br i1 %tobool92.not, label %if.end550, label %if.then93

if.then93:                                        ; preds = %invoke.cont87
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39 unwind label %lpad.loopexit.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39: ; preds = %if.then93
  %add105 = add i64 %it.sroa.45.0.copyload, 1
  %_M_storage.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 16
  store ptr %23, ptr %_M_storage.i.i.i.i35, align 8
  %next94.sroa.2.0._M_storage.i.i.i.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 24
  %next94.sroa.4.0._M_storage.i.i.i.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next94.sroa.2.0._M_storage.i.i.i.i35.sroa_idx, i8 0, i64 16, i1 false)
  store i64 %add105, ptr %next94.sroa.4.0._M_storage.i.i.i.i35.sroa_idx, align 8
  %next94.sroa.5.0._M_storage.i.i.i.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %next94.sroa.5.0._M_storage.i.i.i.i35.sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %24 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i37 = add i64 %24, 1
  store i64 %add.i.i.i37, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end550

if.else:                                          ; preds = %while.body
  %_count114 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 18
  %25 = load i16, ptr %_count114, align 2
  switch i16 %25, label %sw.default150 [
    i16 0, label %if.end550
    i16 1, label %sw.bb117
  ]

sw.bb117:                                         ; preds = %if.else
  %_next119 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %26 = load ptr, ptr %_next119, align 8
  %call121 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont120 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont120:                                   ; preds = %sw.bb117
  br i1 %call121, label %if.then122, label %if.end550

if.then122:                                       ; preds = %invoke.cont120
  %27 = load ptr, ptr %_next119, align 8
  %isnull125 = icmp eq ptr %27, null
  br i1 %isnull125, label %delete.end127, label %delete.notnull126

delete.notnull126:                                ; preds = %if.then122
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %delete.end127

delete.end127:                                    ; preds = %delete.notnull126, %if.then122
  store ptr null, ptr %_next119, align 8
  store i16 0, ptr %_count114, align 2
  %_live_nodes = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %28 = load i16, ptr %_live_nodes, align 4
  %dec = add i16 %28, -1
  store i16 %dec, ptr %_live_nodes, align 4
  %cmp137.not = icmp eq i16 %dec, 0
  br i1 %cmp137.not, label %if.end550, label %if.then140

if.then140:                                       ; preds = %delete.end127
  %29 = load ptr, ptr @stderr, align 8
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 250) #25
  %30 = load ptr, ptr @stderr, align 8
  %call144 = call i32 @fflush(ptr noundef %30)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %if.end550 unwind label %lpad.loopexit.loopexit.split-lp

sw.default150:                                    ; preds = %if.else
  %_next152 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  %31 = load ptr, ptr %_next152, align 8
  %idxprom154 = zext i16 %it.sroa.53.0.copyload to i64
  %arrayidx155 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom154
  %32 = load ptr, ptr %arrayidx155, align 8
  %tobool156.not = icmp eq ptr %32, null
  br i1 %tobool156.not, label %if.end238, label %if.then157

if.then157:                                       ; preds = %sw.default150
  %call164 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %invoke.cont163 unwind label %lpad.loopexit.loopexit

invoke.cont163:                                   ; preds = %if.then157
  br i1 %call164, label %if.then165, label %if.else198

if.then165:                                       ; preds = %invoke.cont163
  %33 = load ptr, ptr %_next152, align 8
  %arrayidx170 = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom154
  %34 = load ptr, ptr %arrayidx170, align 8
  %isnull171 = icmp eq ptr %34, null
  br i1 %isnull171, label %delete.end173, label %delete.notnull172

delete.notnull172:                                ; preds = %if.then165
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  %.pre255 = load ptr, ptr %_next152, align 8
  br label %delete.end173

delete.end173:                                    ; preds = %delete.notnull172, %if.then165
  %35 = phi ptr [ %.pre255, %delete.notnull172 ], [ %33, %if.then165 ]
  %arrayidx178 = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom154
  store ptr null, ptr %arrayidx178, align 8
  %_live_nodes181 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %36 = load i16, ptr %_live_nodes181, align 4
  %cmp183.not = icmp eq i16 %36, 0
  br i1 %cmp183.not, label %if.then186, label %do.end194

if.then186:                                       ; preds = %delete.end173
  %37 = load ptr, ptr @stderr, align 8
  %call188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 263) #25
  %38 = load ptr, ptr @stderr, align 8
  %call190 = call i32 @fflush(ptr noundef %38)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %if.then186.do.end194_crit_edge unwind label %lpad.loopexit.loopexit

if.then186.do.end194_crit_edge:                   ; preds = %if.then186
  %.pre256 = load i16, ptr %_live_nodes181, align 4
  br label %do.end194

do.end194:                                        ; preds = %if.then186.do.end194_crit_edge, %delete.end173
  %39 = phi i16 [ %.pre256, %if.then186.do.end194_crit_edge ], [ %36, %delete.end173 ]
  %dec197 = add i16 %39, -1
  store i16 %dec197, ptr %_live_nodes181, align 4
  br label %if.end238

if.else198:                                       ; preds = %invoke.cont163
  %conv200 = zext i16 %it.sroa.53.0.copyload to i32
  %_min202 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %40 = load i8, ptr %_min202, align 8
  %conv203 = zext i8 %40 to i32
  %add204 = add nuw nsw i32 %conv203, %conv200
  %conv206 = zext i8 %it.sroa.65.0.copyload to i32
  %spec.select152 = call i32 @llvm.umin.i32(i32 %add204, i32 %conv206)
  %spec.select = trunc nuw i32 %spec.select152 to i8
  %conv225 = zext i8 %it.sroa.82.0.copyload to i32
  %spec.select151153 = call i32 @llvm.umax.i32(i32 %add204, i32 %conv225)
  %spec.select151 = trunc i32 %spec.select151153 to i8
  br label %if.end238

if.end238:                                        ; preds = %if.else198, %do.end194, %sw.default150
  %it.sroa.65.1 = phi i8 [ %it.sroa.65.0.copyload, %sw.default150 ], [ %it.sroa.65.0.copyload, %do.end194 ], [ %spec.select, %if.else198 ]
  %it.sroa.82.1 = phi i8 [ %it.sroa.82.0.copyload, %sw.default150 ], [ %it.sroa.82.0.copyload, %do.end194 ], [ %spec.select151, %if.else198 ]
  %inc240 = add i16 %it.sroa.53.0.copyload, 1
  %41 = load i16, ptr %_count114, align 2
  %cmp246.not = icmp ult i16 %inc240, %41
  br i1 %cmp246.not, label %if.else249, label %if.then247

if.then247:                                       ; preds = %if.end238
  %cmp256 = icmp ult i16 %41, 2
  br i1 %cmp256, label %if.then259, label %do.end267

if.else249:                                       ; preds = %if.end238
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44 unwind label %lpad.loopexit.loopexit

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44: ; preds = %if.else249
  %_M_storage.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 16
  store ptr %it.sroa.0.0.copyload, ptr %_M_storage.i.i.i.i40, align 8
  %it.sroa.43.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 24
  store ptr %it.sroa.43.0.copyload, ptr %it.sroa.43.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.44.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 32
  store ptr %it.sroa.44.0.copyload, ptr %it.sroa.44.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.45.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 40
  store i64 %it.sroa.45.0.copyload, ptr %it.sroa.45.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.53.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 48
  store i16 %inc240, ptr %it.sroa.53.0._M_storage.i.i.i.i40.sroa_idx, align 8
  %it.sroa.65.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 50
  store i8 %it.sroa.65.1, ptr %it.sroa.65.0._M_storage.i.i.i.i40.sroa_idx, align 2
  %it.sroa.82.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 51
  store i8 %it.sroa.82.1, ptr %it.sroa.82.0._M_storage.i.i.i.i40.sroa_idx, align 1
  %it.sroa.93.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 52
  store i8 0, ptr %it.sroa.93.0._M_storage.i.i.i.i40.sroa_idx, align 4
  %it.sroa.98.0._M_storage.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98.0._M_storage.i.i.i.i40.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.98, i64 3, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  %42 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i42 = add i64 %42, 1
  store i64 %add.i.i.i42, ptr %_M_size.i.i.i.i.i, align 8
  %43 = load ptr, ptr %stack, align 8
  %cmp.i = icmp eq ptr %43, %stack
  br i1 %cmp.i, label %while.end, label %while.body

if.then259:                                       ; preds = %if.then247
  %44 = load ptr, ptr @stderr, align 8
  %call261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 299) #25
  %45 = load ptr, ptr @stderr, align 8
  %call263 = call i32 @fflush(ptr noundef %45)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
          to label %do.end267 unwind label %lpad.loopexit.loopexit.split-lp

do.end267:                                        ; preds = %if.then259, %if.then247
  %_live_nodes269 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %46 = load i16, ptr %_live_nodes269, align 4
  switch i16 %46, label %sw.default369 [
    i16 0, label %sw.bb271
    i16 1, label %do.body279
  ]

sw.bb271:                                         ; preds = %do.end267
  %47 = load ptr, ptr %_next152, align 8
  call void @free(ptr noundef %47) #22
  store ptr null, ptr %_next152, align 8
  store i16 0, ptr %_count114, align 2
  br label %if.end550

do.body279:                                       ; preds = %do.end267
  %cmp284.not = icmp eq i8 %it.sroa.65.1, %it.sroa.82.1
  br i1 %cmp284.not, label %do.body296, label %if.then287

if.then287:                                       ; preds = %do.body279
  %48 = load ptr, ptr @stderr, align 8
  %call289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 314) #25
  %49 = load ptr, ptr @stderr, align 8
  %call291 = call i32 @fflush(ptr noundef %49)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
          to label %do.body296 unwind label %lpad.loopexit.loopexit.split-lp

do.body296:                                       ; preds = %do.body279, %if.then287
  %_min300 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %50 = load i8, ptr %_min300, align 8
  %cmp302.not = icmp ult i8 %it.sroa.65.1, %50
  br i1 %cmp302.not, label %if.then305, label %do.body314

if.then305:                                       ; preds = %do.body296
  %51 = load ptr, ptr @stderr, align 8
  %call307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 315) #25
  %52 = load ptr, ptr @stderr, align 8
  %call309 = call i32 @fflush(ptr noundef %52)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %if.then305.do.body314_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then305.do.body314_crit_edge:                  ; preds = %if.then305
  %.pre257 = load i8, ptr %_min300, align 8
  br label %do.body314

do.body314:                                       ; preds = %if.then305.do.body314_crit_edge, %do.body296
  %53 = phi i8 [ %.pre257, %if.then305.do.body314_crit_edge ], [ %50, %do.body296 ]
  %conv316 = zext i8 %it.sroa.65.1 to i32
  %conv319 = zext i8 %53 to i32
  %54 = load i16, ptr %_count114, align 2
  %conv322 = zext i16 %54 to i32
  %add323 = add nuw nsw i32 %conv322, %conv319
  %cmp324.not = icmp samesign ugt i32 %add323, %conv316
  br i1 %cmp324.not, label %do.end335, label %if.then327

if.then327:                                       ; preds = %do.body314
  %55 = load ptr, ptr @stderr, align 8
  %call329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 317) #25
  %56 = load ptr, ptr @stderr, align 8
  %call331 = call i32 @fflush(ptr noundef %56)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
          to label %if.then327.do.end335_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then327.do.end335_crit_edge:                   ; preds = %if.then327
  %.pre258 = load i8, ptr %_min300, align 8
  br label %do.end335

do.end335:                                        ; preds = %if.then327.do.end335_crit_edge, %do.body314
  %57 = phi i8 [ %.pre258, %if.then327.do.end335_crit_edge ], [ %53, %do.body314 ]
  %58 = load ptr, ptr %_next152, align 8
  %conv340 = zext i8 %it.sroa.65.1 to i64
  %conv343 = zext i8 %57 to i64
  %sub344 = sub nsw i64 %conv340, %conv343
  %arrayidx346 = getelementptr inbounds ptr, ptr %58, i64 %sub344
  %59 = load ptr, ptr %arrayidx346, align 8
  %tobool348.not = icmp eq ptr %59, null
  br i1 %tobool348.not, label %if.then351, label %do.end359

if.then351:                                       ; preds = %do.end335
  %60 = load ptr, ptr @stderr, align 8
  %call353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 322) #25
  %61 = load ptr, ptr @stderr, align 8
  %call355 = call i32 @fflush(ptr noundef %61)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
          to label %if.then351.do.end359_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then351.do.end359_crit_edge:                   ; preds = %if.then351
  %.pre259 = load ptr, ptr %_next152, align 8
  br label %do.end359

do.end359:                                        ; preds = %if.then351.do.end359_crit_edge, %do.end335
  %62 = phi ptr [ %.pre259, %if.then351.do.end359_crit_edge ], [ %58, %do.end335 ]
  call void @free(ptr noundef %62) #22
  store ptr %59, ptr %_next152, align 8
  store i16 1, ptr %_count114, align 2
  store i8 %it.sroa.65.1, ptr %_min300, align 8
  br label %if.end550

sw.default369:                                    ; preds = %do.end267
  %_min373 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %63 = load i8, ptr %_min373, align 8
  %cmp375 = icmp ugt i8 %it.sroa.65.1, %63
  br i1 %cmp375, label %do.body389, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %sw.default369
  %conv374 = zext i8 %63 to i32
  %conv378 = zext i8 %it.sroa.82.1 to i32
  %64 = load i16, ptr %_count114, align 2
  %conv384 = zext i16 %64 to i32
  %add385 = add nsw i32 %conv374, -1
  %sub386 = add nsw i32 %add385, %conv384
  %cmp387 = icmp sgt i32 %sub386, %conv378
  br i1 %cmp387, label %do.body389, label %if.end550

do.body389:                                       ; preds = %sw.default369, %lor.lhs.false376
  %cmp396.not = icmp ugt i8 %it.sroa.82.1, %it.sroa.65.1
  br i1 %cmp396.not, label %do.end407, label %if.then399

if.then399:                                       ; preds = %do.body389
  %65 = load ptr, ptr @stderr, align 8
  %call401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 334) #25
  %66 = load ptr, ptr @stderr, align 8
  %call403 = call i32 @fflush(ptr noundef %66)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
          to label %if.then399.do.end407_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then399.do.end407_crit_edge:                   ; preds = %if.then399
  %.pre260 = load i8, ptr %_min373, align 8
  br label %do.end407

do.end407:                                        ; preds = %if.then399.do.end407_crit_edge, %do.body389
  %67 = phi i8 [ %.pre260, %if.then399.do.end407_crit_edge ], [ %63, %do.body389 ]
  %68 = load ptr, ptr %_next152, align 8
  %cmp416 = icmp ugt i8 %it.sroa.65.1, %67
  br i1 %cmp416, label %do.body439, label %lor.rhs

lor.rhs:                                          ; preds = %do.end407
  %conv415 = zext i8 %67 to i32
  %conv418 = zext i8 %it.sroa.82.1 to i32
  %69 = load i16, ptr %_count114, align 2
  %conv424 = zext i16 %69 to i32
  %add425 = add nsw i32 %conv415, -1
  %sub426 = add nsw i32 %add425, %conv424
  %cmp427.not = icmp sgt i32 %sub426, %conv418
  br i1 %cmp427.not, label %do.body439, label %if.then430

if.then430:                                       ; preds = %lor.rhs
  %70 = load ptr, ptr @stderr, align 8
  %call432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 341) #25
  %71 = load ptr, ptr @stderr, align 8
  %call434 = call i32 @fflush(ptr noundef %71)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
          to label %if.then430.do.body439_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then430.do.body439_crit_edge:                  ; preds = %if.then430
  %.pre261 = load i8, ptr %_min373, align 8
  br label %do.body439

do.body439:                                       ; preds = %if.then430.do.body439_crit_edge, %do.end407, %lor.rhs
  %72 = phi i8 [ %.pre261, %if.then430.do.body439_crit_edge ], [ %67, %do.end407 ], [ %67, %lor.rhs ]
  %cmp445.not = icmp ult i8 %it.sroa.65.1, %72
  br i1 %cmp445.not, label %if.then448, label %do.body457

if.then448:                                       ; preds = %do.body439
  %73 = load ptr, ptr @stderr, align 8
  %call450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 342) #25
  %74 = load ptr, ptr @stderr, align 8
  %call452 = call i32 @fflush(ptr noundef %74)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %if.then448.do.body457_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then448.do.body457_crit_edge:                  ; preds = %if.then448
  %.pre262 = load i8, ptr %_min373, align 8
  br label %do.body457

do.body457:                                       ; preds = %if.then448.do.body457_crit_edge, %do.body439
  %75 = phi i8 [ %.pre262, %if.then448.do.body457_crit_edge ], [ %72, %do.body439 ]
  %conv459 = zext i8 %it.sroa.82.1 to i32
  %conv462 = zext i8 %75 to i32
  %76 = load i16, ptr %_count114, align 2
  %conv465 = zext i16 %76 to i32
  %add466 = add nuw nsw i32 %conv465, %conv462
  %cmp468.not.not = icmp samesign ugt i32 %add466, %conv459
  br i1 %cmp468.not.not, label %do.body480, label %if.then471

if.then471:                                       ; preds = %do.body457
  %77 = load ptr, ptr @stderr, align 8
  %call473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9, i32 noundef 345) #25
  %78 = load ptr, ptr @stderr, align 8
  %call475 = call i32 @fflush(ptr noundef %78)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
          to label %if.then471.do.body480_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then471.do.body480_crit_edge:                  ; preds = %if.then471
  %.pre263 = load i16, ptr %_count114, align 2
  %.pre266 = zext i16 %.pre263 to i32
  br label %do.body480

do.body480:                                       ; preds = %if.then471.do.body480_crit_edge, %do.body457
  %conv489.pre-phi = phi i32 [ %.pre266, %if.then471.do.body480_crit_edge ], [ %conv465, %do.body457 ]
  %conv484 = zext i8 %it.sroa.65.1 to i32
  %reass.sub = sub nsw i32 %conv459, %conv484
  %add486 = add nsw i32 %reass.sub, 1
  %cmp490.not = icmp slt i32 %add486, %conv489.pre-phi
  br i1 %cmp490.not, label %do.end501, label %if.then493

if.then493:                                       ; preds = %do.body480
  %79 = load ptr, ptr @stderr, align 8
  %call495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, i32 noundef 347) #25
  %80 = load ptr, ptr @stderr, align 8
  %call497 = call i32 @fflush(ptr noundef %80)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
          to label %do.end501 unwind label %lpad.loopexit.loopexit.split-lp

do.end501:                                        ; preds = %if.then493, %do.body480
  %conv503 = zext i8 %it.sroa.82.1 to i16
  %conv505 = zext i8 %it.sroa.65.1 to i16
  %sub506 = sub nsw i16 %conv503, %conv505
  %add507 = add nsw i16 %sub506, 1
  store i16 %add507, ptr %_count114, align 2
  %conv513 = zext i16 %add507 to i64
  %mul = shl nuw nsw i64 %conv513, 3
  %call514 = call noalias ptr @malloc(i64 noundef %mul) #27
  store ptr %call514, ptr %_next152, align 8
  %tobool520.not = icmp eq ptr %call514, null
  br i1 %tobool520.not, label %if.then523, label %do.end531

if.then523:                                       ; preds = %do.end501
  %81 = load ptr, ptr @stderr, align 8
  %call525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 355) #25
  %82 = load ptr, ptr @stderr, align 8
  %call527 = call i32 @fflush(ptr noundef %82)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %if.then523.do.end531_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then523.do.end531_crit_edge:                   ; preds = %if.then523
  %.pre264 = load ptr, ptr %_next152, align 8
  %.pre265 = load i16, ptr %_count114, align 2
  %.pre267 = zext i16 %.pre265 to i64
  %.pre268 = shl nuw nsw i64 %.pre267, 3
  br label %do.end531

do.end531:                                        ; preds = %if.then523.do.end531_crit_edge, %do.end501
  %mul543.pre-phi = phi i64 [ %.pre268, %if.then523.do.end531_crit_edge ], [ %mul, %do.end501 ]
  %83 = phi ptr [ %.pre264, %if.then523.do.end531_crit_edge ], [ %call514, %do.end501 ]
  %conv535 = zext i8 %it.sroa.65.1 to i64
  %84 = load i8, ptr %_min373, align 8
  %conv538 = zext i8 %84 to i64
  %sub539 = sub nsw i64 %conv535, %conv538
  %add.ptr = getelementptr inbounds ptr, ptr %68, i64 %sub539
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %add.ptr, i64 %mul543.pre-phi, i1 false)
  call void @free(ptr noundef %68) #22
  store i8 %it.sroa.65.1, ptr %_min373, align 8
  br label %if.end550

if.end550:                                        ; preds = %if.else, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29, %delete.end127, %if.then140, %invoke.cont120, %lor.lhs.false376, %do.end531, %do.end359, %sw.bb271, %if.end42, %invoke.cont87
  %maxbuffsize.2 = phi i64 [ %maxbuffsize.0.ph198, %do.end531 ], [ %maxbuffsize.0.ph198, %lor.lhs.false376 ], [ %maxbuffsize.0.ph198, %do.end359 ], [ %maxbuffsize.0.ph198, %sw.bb271 ], [ %maxbuffsize.0.ph198, %if.then140 ], [ %maxbuffsize.0.ph198, %delete.end127 ], [ %maxbuffsize.0.ph198, %invoke.cont120 ], [ %maxbuffsize.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39 ], [ %maxbuffsize.1, %invoke.cont87 ], [ %maxbuffsize.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29 ], [ %maxbuffsize.1, %if.end42 ], [ %maxbuffsize.0.ph198, %if.else ]
  %buff.2 = phi ptr [ %buff.0.ph199, %do.end531 ], [ %buff.0.ph199, %lor.lhs.false376 ], [ %buff.0.ph199, %do.end359 ], [ %buff.0.ph199, %sw.bb271 ], [ %buff.0.ph199, %if.then140 ], [ %buff.0.ph199, %delete.end127 ], [ %buff.0.ph199, %invoke.cont120 ], [ %buff.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit39 ], [ %buff.1, %invoke.cont87 ], [ %buff.1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit29 ], [ %buff.1, %if.end42 ], [ %buff.0.ph199, %if.else ]
  %85 = load ptr, ptr %stack, align 8
  %cmp.i195 = icmp eq ptr %85, %stack
  br i1 %cmp.i195, label %while.end, label %while.body.lr.ph, !llvm.loop !25

while.end:                                        ; preds = %if.end550, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit
  %buff.0.ph.lcssa194 = phi ptr [ null, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ], [ %buff.0.ph199, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit44 ], [ %buff.2, %if.end550 ]
  call void @free(ptr noundef %buff.0.ph.lcssa194) #22
  %86 = load ptr, ptr %stack, align 8
  %cmp.not4.i.i.i45 = icmp eq ptr %86, %stack
  br i1 %cmp.not4.i.i.i45, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit49, label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %while.end, %while.body.i.i.i46
  %__cur.05.i.i.i47 = phi ptr [ %87, %while.body.i.i.i46 ], [ %86, %while.end ]
  %87 = load ptr, ptr %__cur.05.i.i.i47, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i47) #23
  %cmp.not.i.i.i48 = icmp eq ptr %87, %stack
  br i1 %cmp.not.i.i.i48, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit49, label %while.body.i.i.i46, !llvm.loop !23

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit49: ; preds = %while.body.i.i.i46, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL4stubPKhmPv(ptr readnone captures(none) %data_, i64 %size_, ptr readnone captures(none) %arg_) #12 {
entry:
  ret void
}

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t16mark_as_matchingEPNS_6pipe_tEPS0_(ptr noundef %pipe_, ptr noundef %self_) local_unnamed_addr #0 align 2 {
entry:
  %_dist = getelementptr inbounds nuw i8, ptr %self_, i64 1896
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_(ptr noundef %pipe_, ptr noundef %self_) local_unnamed_addr #0 align 2 {
entry:
  %_last_pipe = getelementptr inbounds nuw i8, ptr %self_, i64 1968
  %0 = load ptr, ptr %_last_pipe, align 8
  %cmp = icmp eq ptr %0, %pipe_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_dist = getelementptr inbounds nuw i8, ptr %self_, i64 1896
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xpub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call, 1
  %cmp.not = icmp eq i8 %0, 0
  %_more_send = getelementptr inbounds nuw i8, ptr %this, i64 1954
  %1 = load i8, ptr %_more_send, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1896
  tail call void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %_dist)
  %_manual = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %2 = load i8, ptr %_manual, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %3 = load ptr, ptr %_last_pipe, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %_send_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %4 = load i8, ptr %_send_last_pipe, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.rhs
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call7 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call8 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc47.i, %if.then6
  %current.024.i = phi ptr [ %_subscriptions, %if.then6 ], [ %current.1.i, %for.inc47.i ]
  %data_.addr.023.i = phi ptr [ %call7, %if.then6 ], [ %incdec.ptr.i, %for.inc47.i ]
  %size_.addr.022.i = phi i64 [ %call8, %if.then6 ], [ %dec.i, %for.inc47.i ]
  %5 = load ptr, ptr %current.024.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %cmp.i.not20.i = icmp eq ptr %6, %add.ptr.i.i.i
  br i1 %cmp.i.not20.i, label %if.end.i, label %for.body9.i

for.body9.i:                                      ; preds = %if.then.i, %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit
  %it.sroa.0.021.i = phi ptr [ %call.i.i, %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit ], [ %6, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.021.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %8 = load ptr, ptr %_last_pipe, align 8
  %cmp.i = icmp eq ptr %8, %7
  br i1 %cmp.i, label %if.then.i52, label %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit

if.then.i52:                                      ; preds = %for.body9.i
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %7)
  br label %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit

_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit: ; preds = %for.body9.i, %if.then.i52
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.021.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.end.i, label %for.body9.i, !llvm.loop !26

if.end.i:                                         ; preds = %_ZN3zmq6xpub_t26mark_last_pipe_as_matchingEPNS_6pipe_tEPS0_.exit, %if.then.i, %for.body.i
  %tobool12.not.i = icmp eq i64 %size_.addr.022.i, 0
  br i1 %tobool12.not.i, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %_count.i = getelementptr inbounds nuw i8, ptr %current.024.i, i64 18
  %9 = load i16, ptr %_count.i, align 2
  switch i16 %9, label %if.else.i [
    i16 0, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit
    i16 1, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %if.end14.i
  %10 = load i8, ptr %data_.addr.023.i, align 1
  %_min.i = getelementptr inbounds nuw i8, ptr %current.024.i, i64 16
  %11 = load i8, ptr %_min.i, align 8
  %cmp23.not.i = icmp eq i8 %10, %11
  br i1 %cmp23.not.i, label %if.end25.i, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit

if.end25.i:                                       ; preds = %if.then20.i
  %_next.i = getelementptr inbounds nuw i8, ptr %current.024.i, i64 24
  br label %for.inc47.i

if.else.i:                                        ; preds = %if.end14.i
  %conv.i = zext i16 %9 to i32
  %12 = load i8, ptr %data_.addr.023.i, align 1
  %conv27.i = zext i8 %12 to i32
  %_min28.i = getelementptr inbounds nuw i8, ptr %current.024.i, i64 16
  %13 = load i8, ptr %_min28.i, align 8
  %conv29.i = zext i8 %13 to i32
  %cmp30.i = icmp uge i8 %12, %13
  %add.i = add nuw nsw i32 %conv29.i, %conv.i
  %cmp37.not.i = icmp samesign ugt i32 %add.i, %conv27.i
  %or.cond.i = select i1 %cmp30.i, i1 %cmp37.not.i, i1 false
  br i1 %or.cond.i, label %if.end39.i, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit

if.end39.i:                                       ; preds = %if.else.i
  %_next40.i = getelementptr inbounds nuw i8, ptr %current.024.i, i64 24
  %14 = load ptr, ptr %_next40.i, align 8
  %sub.i = sub nsw i32 %conv27.i, %conv29.i
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx45.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  br label %for.inc47.i

for.inc47.i:                                      ; preds = %if.end39.i, %if.end25.i
  %current.1.in.i = phi ptr [ %_next.i, %if.end25.i ], [ %arrayidx45.i, %if.end39.i ]
  %current.1.i = load ptr, ptr %current.1.in.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %data_.addr.023.i, i64 1
  %dec.i = add i64 %size_.addr.022.i, -1
  %tobool.not.i = icmp eq ptr %current.1.i, null
  br i1 %tobool.not.i, label %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit, label %for.body.i, !llvm.loop !27

_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit: ; preds = %if.end.i, %if.end14.i, %if.then20.i, %if.else.i, %for.inc47.i
  store ptr null, ptr %_last_pipe, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then, %land.rhs
  %_subscriptions10 = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call11 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call12 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.inc47.i30, %if.else
  %current.024.i8 = phi ptr [ %_subscriptions10, %if.else ], [ %current.1.i32, %for.inc47.i30 ]
  %data_.addr.023.i9 = phi ptr [ %call11, %if.else ], [ %incdec.ptr.i33, %for.inc47.i30 ]
  %size_.addr.022.i10 = phi i64 [ %call12, %if.else ], [ %dec.i34, %for.inc47.i30 ]
  %15 = load ptr, ptr %current.024.i8, align 8
  %tobool2.not.i11 = icmp eq ptr %15, null
  br i1 %tobool2.not.i11, label %if.end.i21, label %if.then.i12

if.then.i12:                                      ; preds = %for.body.i7
  %_M_left.i.i.i13 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %_M_left.i.i.i13, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i.not20.i15 = icmp eq ptr %16, %add.ptr.i.i.i14
  br i1 %cmp.i.not20.i15, label %if.end.i21, label %for.body9.i16

for.body9.i16:                                    ; preds = %if.then.i12, %for.body9.i16
  %it.sroa.0.021.i17 = phi ptr [ %call.i.i19, %for.body9.i16 ], [ %16, %if.then.i12 ]
  %_M_storage.i.i.i18 = getelementptr inbounds nuw i8, ptr %it.sroa.0.021.i17, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i18, align 8
  tail call void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %17)
  %call.i.i19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.021.i17) #30
  %cmp.i.not.i20 = icmp eq ptr %call.i.i19, %add.ptr.i.i.i14
  br i1 %cmp.i.not.i20, label %if.end.i21, label %for.body9.i16, !llvm.loop !26

if.end.i21:                                       ; preds = %for.body9.i16, %if.then.i12, %for.body.i7
  %tobool12.not.i22 = icmp eq i64 %size_.addr.022.i10, 0
  br i1 %tobool12.not.i22, label %if.end, label %if.end14.i23

if.end14.i23:                                     ; preds = %if.end.i21
  %_count.i24 = getelementptr inbounds nuw i8, ptr %current.024.i8, i64 18
  %18 = load i16, ptr %_count.i24, align 2
  switch i16 %18, label %if.else.i36 [
    i16 0, label %if.end
    i16 1, label %if.then20.i25
  ]

if.then20.i25:                                    ; preds = %if.end14.i23
  %19 = load i8, ptr %data_.addr.023.i9, align 1
  %_min.i26 = getelementptr inbounds nuw i8, ptr %current.024.i8, i64 16
  %20 = load i8, ptr %_min.i26, align 8
  %cmp23.not.i27 = icmp eq i8 %19, %20
  br i1 %cmp23.not.i27, label %if.end25.i28, label %if.end

if.end25.i28:                                     ; preds = %if.then20.i25
  %_next.i29 = getelementptr inbounds nuw i8, ptr %current.024.i8, i64 24
  br label %for.inc47.i30

if.else.i36:                                      ; preds = %if.end14.i23
  %conv.i37 = zext i16 %18 to i32
  %21 = load i8, ptr %data_.addr.023.i9, align 1
  %conv27.i38 = zext i8 %21 to i32
  %_min28.i39 = getelementptr inbounds nuw i8, ptr %current.024.i8, i64 16
  %22 = load i8, ptr %_min28.i39, align 8
  %conv29.i40 = zext i8 %22 to i32
  %cmp30.i41 = icmp uge i8 %21, %22
  %add.i42 = add nuw nsw i32 %conv29.i40, %conv.i37
  %cmp37.not.i43 = icmp samesign ugt i32 %add.i42, %conv27.i38
  %or.cond.i44 = select i1 %cmp30.i41, i1 %cmp37.not.i43, i1 false
  br i1 %or.cond.i44, label %if.end39.i45, label %if.end

if.end39.i45:                                     ; preds = %if.else.i36
  %_next40.i46 = getelementptr inbounds nuw i8, ptr %current.024.i8, i64 24
  %23 = load ptr, ptr %_next40.i46, align 8
  %sub.i47 = sub nsw i32 %conv27.i38, %conv29.i40
  %idxprom.i48 = sext i32 %sub.i47 to i64
  %arrayidx45.i49 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i48
  br label %for.inc47.i30

for.inc47.i30:                                    ; preds = %if.end39.i45, %if.end25.i28
  %current.1.in.i31 = phi ptr [ %_next.i29, %if.end25.i28 ], [ %arrayidx45.i49, %if.end39.i45 ]
  %current.1.i32 = load ptr, ptr %current.1.in.i31, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %data_.addr.023.i9, i64 1
  %dec.i34 = add i64 %size_.addr.022.i10, -1
  %tobool.not.i35 = icmp eq ptr %current.1.i32, null
  br i1 %tobool.not.i35, label %if.end, label %for.body.i7, !llvm.loop !27

if.end:                                           ; preds = %for.inc47.i30, %if.else.i36, %if.then20.i25, %if.end14.i23, %if.end.i21, %_ZN3zmq15generic_mtrie_tINS_6pipe_tEE5matchIPNS_6xpub_tEEEvPKhmPFvPS1_T_ES9_.exit
  %invert_matching = getelementptr inbounds nuw i8, ptr %this, i64 393
  %24 = load i8, ptr %invert_matching, align 1
  %tobool13 = trunc i8 %24 to i1
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  tail call void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 dereferenceable(49) %_dist)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then14, %entry
  %_lossy = getelementptr inbounds nuw i8, ptr %this, i64 1958
  %25 = load i8, ptr %_lossy, align 2
  %tobool18 = trunc i8 %25 to i1
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %_dist19 = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %call20 = tail call noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(49) %_dist19)
  br i1 %call20, label %if.then21, label %if.else34

if.then21:                                        ; preds = %lor.lhs.false, %if.end17
  %_dist22 = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %call23 = tail call noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist22, ptr noundef nonnull %msg_)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.then21
  br i1 %cmp.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  tail call void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49) %_dist22)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  store i8 %0, ptr %_more_send, align 2
  br label %if.end36

if.else34:                                        ; preds = %lor.lhs.false
  %call35 = tail call ptr @__errno_location() #26
  store i32 11, ptr %call35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then21, %if.end29, %if.else34
  %rc.0 = phi i32 [ 0, %if.end29 ], [ -1, %if.then21 ], [ -1, %if.else34 ]
  ret i32 %rc.0
}

declare void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xpub_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv()
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xpub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2360) %this, ptr noundef %msg_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 2136
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #26
  store i32 11, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_manual = getelementptr inbounds nuw i8, ptr %this, i64 1959
  %2 = load i8, ptr %_manual, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %this, i64 2024
  %_M_start.i12 = getelementptr inbounds nuw i8, ptr %this, i64 1992
  %3 = load ptr, ptr %_M_finish.i11, align 8
  %4 = load ptr, ptr %_M_start.i12, align 8
  %cmp.i.i13 = icmp eq ptr %3, %4
  br i1 %cmp.i.i13, label %if.end15, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %4, align 8
  %_last_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1968
  store ptr %5, ptr %_last_pipe, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 2008
  %6 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -8
  %cmp.not.i = icmp eq ptr %4, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.then4
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2000
  %7 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #23
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2016
  %8 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %9, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  %.pre = load ptr, ptr %_last_pipe, align 8
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi ptr [ %5, %if.then.i ], [ %.pre, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %9, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i12, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %call11 = tail call noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef nonnull %10)
  br i1 %call11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  store ptr null, ptr %_last_pipe, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE9pop_frontEv.exit, %land.lhs.true9, %if.then12, %land.lhs.true, %if.end
  %call16 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %do.end, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = tail call ptr @__errno_location() #26
  %11 = load i32, ptr %call19, align 4
  %call20 = tail call ptr @strerror(i32 noundef %11) #22
  %12 = load ptr, ptr @stderr, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %call20, ptr noundef nonnull @.str.2, i32 noundef 354) #25
  %13 = load ptr, ptr @stderr, align 8
  %call22 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call20)
  br label %do.end

do.end:                                           ; preds = %if.end15, %if.then18
  %14 = load ptr, ptr %_M_start.i, align 8, !noalias !28
  %_size.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %_size.i, align 8
  %call27 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %15)
  %cmp29.not = icmp eq i32 %call27, 0
  br i1 %cmp29.not, label %do.end38, label %if.then31

if.then31:                                        ; preds = %do.end
  %call33 = tail call ptr @__errno_location() #26
  %16 = load i32, ptr %call33, align 4
  %call34 = tail call ptr @strerror(i32 noundef %16) #22
  %17 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %call34, ptr noundef nonnull @.str.2, i32 noundef 356) #25
  %18 = load ptr, ptr @stderr, align 8
  %call36 = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call34)
  br label %do.end38

do.end38:                                         ; preds = %do.end, %if.then31
  %call39 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %19 = load ptr, ptr %_M_start.i, align 8, !noalias !31
  %20 = load ptr, ptr %19, align 8
  %_size.i18 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %_size.i18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call39, ptr align 1 %20, i64 %21, i1 false)
  %_M_start.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %22 = load ptr, ptr %_M_start.i.i19, align 8, !noalias !34
  %23 = load ptr, ptr %22, align 8
  %tobool47.not = icmp eq ptr %23, null
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %do.end38
  tail call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull %23)
  %call49 = tail call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %do.end38
  %_M_start.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %24 = load ptr, ptr %_M_start.i.i20, align 8, !noalias !37
  %25 = load i8, ptr %24, align 1
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext %25)
  %26 = load ptr, ptr %_M_start.i, align 8
  %_M_last.i22 = getelementptr inbounds nuw i8, ptr %this, i64 2152
  %27 = load ptr, ptr %_M_last.i22, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %27, i64 -24
  %cmp.not.i24 = icmp eq ptr %26, %add.ptr.i23
  %_owned.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %_owned.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %28 to i1
  br i1 %cmp.not.i24, label %if.else.i28, label %if.then.i25

if.then.i25:                                      ; preds = %if.end50
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i25
  %29 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %29) #22
  %.pre.i = load ptr, ptr %_M_start.i, align 8
  br label %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i

_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i25
  %30 = phi ptr [ %26, %if.then.i25 ], [ %.pre.i, %if.then.i.i.i.i ]
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit

if.else.i28:                                      ; preds = %if.end50
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i28
  %31 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %31) #22
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i: ; preds = %if.then.i.i.i.i.i, %if.else.i28
  %_M_first.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 2144
  %32 = load ptr, ptr %_M_first.i.i29, align 8
  tail call void @_ZdlPv(ptr noundef %32) #23
  %_M_node.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %33 = load ptr, ptr %_M_node.i.i30, align 8
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %add.ptr.i.i31, ptr %_M_node.i.i30, align 8
  %34 = load ptr, ptr %add.ptr.i.i31, align 8
  store ptr %34, ptr %_M_first.i.i29, align 8
  %add.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %34, i64 504
  store ptr %add.ptr.i.i.i32, ptr %_M_last.i22, align 8
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i, %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i27 = phi ptr [ %incdec.ptr.i26, %_ZNSt16allocator_traitsISaIN3zmq6blob_tEEE7destroyIS1_EEvRS2_PT_.exit.i ], [ %34, %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i27, ptr %_M_start.i, align 8
  %35 = load ptr, ptr %_M_start.i.i19, align 8
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 2232
  %36 = load ptr, ptr %_M_last.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %36, i64 -8
  %cmp.not.i36 = icmp eq ptr %35, %add.ptr.i35
  br i1 %cmp.not.i36, label %if.else.i40, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit

if.else.i40:                                      ; preds = %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE9pop_frontEv.exit
  %_M_first.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %37 = load ptr, ptr %_M_first.i.i41, align 8
  tail call void @_ZdlPv(ptr noundef %37) #23
  %_M_node.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %38 = load ptr, ptr %_M_node.i.i42, align 8
  %add.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %add.ptr.i.i43, ptr %_M_node.i.i42, align 8
  %39 = load ptr, ptr %add.ptr.i.i43, align 8
  store ptr %39, ptr %_M_first.i.i41, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %39, i64 512
  store ptr %add.ptr.i.i.i44, ptr %_M_last.i34, align 8
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit: ; preds = %if.then.i37, %if.else.i40
  %storemerge.i39 = phi ptr [ %incdec.ptr.i38, %if.then.i37 ], [ %39, %if.else.i40 ]
  store ptr %storemerge.i39, ptr %_M_start.i.i19, align 8
  %40 = load ptr, ptr %_M_start.i.i20, align 8
  %_M_last.i46 = getelementptr inbounds nuw i8, ptr %this, i64 2312
  %41 = load ptr, ptr %_M_last.i46, align 8
  %add.ptr.i47 = getelementptr inbounds i8, ptr %41, i64 -1
  %cmp.not.i48 = icmp eq ptr %40, %add.ptr.i47
  br i1 %cmp.not.i48, label %if.else.i52, label %if.then.i49

if.then.i49:                                      ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit
  %incdec.ptr.i50 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

if.else.i52:                                      ; preds = %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE9pop_frontEv.exit
  %_M_first.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 2304
  %42 = load ptr, ptr %_M_first.i.i53, align 8
  tail call void @_ZdlPv(ptr noundef %42) #23
  %_M_node.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2320
  %43 = load ptr, ptr %_M_node.i.i54, align 8
  %add.ptr.i.i55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %add.ptr.i.i55, ptr %_M_node.i.i54, align 8
  %44 = load ptr, ptr %add.ptr.i.i55, align 8
  store ptr %44, ptr %_M_first.i.i53, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr %add.ptr.i.i.i56, ptr %_M_last.i46, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %if.then.i49, %if.else.i52
  %storemerge.i51 = phi ptr [ %incdec.ptr.i50, %if.then.i49 ], [ %44, %if.else.i52 ]
  store ptr %storemerge.i51, ptr %_M_start.i.i20, align 8
  br label %return

return:                                           ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq6xpub_t7xhas_inEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2360) %this) unnamed_addr #13 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 2136
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
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

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !40

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !14

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 21
  %rem = urem i64 %__num_elements, 21
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !41

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !13

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds nuw %"struct.zmq::blob_t", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !42

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 9
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !43

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 511
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.034 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp35 = icmp ult ptr %__node.034, %1
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit
  %__node.036 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit ], [ %__node.034, %entry ]
  %2 = load ptr, ptr %__node.036, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %_owned.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 16
  %3 = load i8, ptr %_owned.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  tail call void @free(ptr noundef %4) #22
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 24
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.036, i64 8
  %5 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %5
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !46

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %6 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %5, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %6, %.lcssa
  %7 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %8 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit12, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i9, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8 ], [ %7, %if.then ]
  %_owned.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 16
  %9 = load i8, ptr %_owned.i.i.i.i.i6, align 8
  %tobool.i.i.i.i.i7 = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i.i7, label %if.then.i.i.i.i.i11, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8

if.then.i.i.i.i.i11:                              ; preds = %for.body.i.i.i4
  %10 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  tail call void @free(ptr noundef %10) #22
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8:     ; preds = %if.then.i.i.i.i.i11, %for.body.i.i.i4
  %incdec.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 24
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %8
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit12, label %for.body.i.i.i4, !llvm.loop !45

_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i8, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %11 = load ptr, ptr %_M_first, align 8
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i13, label %if.end, label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit12, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i18
  %__first.addr.04.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i19, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i18 ], [ %11, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit12 ]
  %_owned.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i15, i64 16
  %13 = load i8, ptr %_owned.i.i.i.i.i16, align 8
  %tobool.i.i.i.i.i17 = trunc i8 %13 to i1
  br i1 %tobool.i.i.i.i.i17, label %if.then.i.i.i.i.i21, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i18

if.then.i.i.i.i.i21:                              ; preds = %for.body.i.i.i14
  %14 = load ptr, ptr %__first.addr.04.i.i.i15, align 8
  tail call void @free(ptr noundef %14) #22
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i18

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i18:    ; preds = %if.then.i.i.i.i.i21, %for.body.i.i.i14
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i15, i64 24
  %cmp.not.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i19, %12
  br i1 %cmp.not.i.i.i20, label %if.end, label %for.body.i.i.i14, !llvm.loop !45

if.else:                                          ; preds = %for.end
  %15 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i23 = icmp eq ptr %7, %15
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %if.else, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i28
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i28 ], [ %7, %if.else ]
  %_owned.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i25, i64 16
  %16 = load i8, ptr %_owned.i.i.i.i.i26, align 8
  %tobool.i.i.i.i.i27 = trunc i8 %16 to i1
  br i1 %tobool.i.i.i.i.i27, label %if.then.i.i.i.i.i31, label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i28

if.then.i.i.i.i.i31:                              ; preds = %for.body.i.i.i24
  %17 = load ptr, ptr %__first.addr.04.i.i.i25, align 8
  tail call void @free(ptr noundef %17) #22
  br label %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i28:    ; preds = %if.then.i.i.i.i.i31, %for.body.i.i.i24
  %incdec.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i25, i64 24
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i29, %15
  br i1 %cmp.not.i.i.i30, label %if.end, label %for.body.i.i.i24, !llvm.loop !45

if.end:                                           ; preds = %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i18, %_ZSt8_DestroyIN3zmq6blob_tEEvPT_.exit.i.i.i28, %if.else, %_ZSt8_DestroyIPN3zmq6blob_tES1_EvT_S3_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN3zmq6pipe_tESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN3zmq6pipe_tES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN3zmq10metadata_tESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN3zmq10metadata_tES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 9
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.sub5.i.i = add i64 %sub.ptr.sub9.i.i, %sub.ptr.lhs.cast7.i.i
  %add.i.i = add i64 %sub.ptr.sub5.i.i, %mul.i.i
  %add10.i.i = sub i64 %add.i.i, %sub.ptr.rhs.cast8.i.i
  %cmp = icmp eq i64 %add10.i.i, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i8, ptr %__args, align 1
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !47

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !48

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !49

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #23
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !50

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3zmq6blob_tESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %_size.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %_size3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %11 = load i64, ptr %_size3.i.i.i, align 8
  store i64 %11, ptr %_size.i.i.i, align 8
  %_owned.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %_owned4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %12 = load i8, ptr %_owned4.i.i.i, align 8
  %frombool.i.i.i = and i8 %12, 1
  store i8 %frombool.i.i.i, ptr %_owned.i.i.i, align 8
  store i8 0, ptr %_owned4.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr12, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %14, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3zmq6blob_tESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit30:  ; preds = %_ZNSt11_Deque_baseIN3zmq6blob_tESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3zmq6blob_tES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3zmq6pipe_tESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE3endEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeIN3zmq6blob_tESaIS1_EE5beginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt5dequeIPN3zmq10metadata_tESaIS2_EE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIhSaIhEE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeIhSaIhEE5beginEv"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
