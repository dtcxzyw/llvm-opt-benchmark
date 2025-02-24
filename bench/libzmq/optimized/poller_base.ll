; ModuleID = 'bench/libzmq/original/poller_base.ll'
source_filename = "bench/libzmq/original/poller_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq20worker_poller_base_tD2Ev = comdat any

$_ZN3zmq20worker_poller_base_tD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZTVN3zmq20worker_poller_base_tE = comdat any

$_ZTIN3zmq20worker_poller_base_tE = comdat any

$_ZTSN3zmq20worker_poller_base_tE = comdat any

@_ZTVN3zmq13poller_base_tE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3zmq13poller_base_tE, ptr @_ZN3zmq13poller_base_tD1Ev, ptr @_ZN3zmq13poller_base_tD0Ev] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"get_load () == 0\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/poller_base.cpp\00", align 1
@_ZTVN3zmq20worker_poller_base_tE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq20worker_poller_base_tE, ptr @_ZN3zmq20worker_poller_base_tD2Ev, ptr @_ZN3zmq20worker_poller_base_tD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"get_load () > 0\00", align 1
@_ZTIN3zmq13poller_base_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13poller_base_tE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13poller_base_tE = constant [22 x i8] c"N3zmq13poller_base_tE\00", align 1
@_ZTIN3zmq20worker_poller_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq20worker_poller_base_tE, ptr @_ZTIN3zmq13poller_base_tE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq20worker_poller_base_tE = linkonce_odr constant [29 x i8] c"N3zmq20worker_poller_base_tE\00", comdat, align 1

@_ZN3zmq13poller_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13poller_base_tD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq13poller_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4, !prof !6

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !7
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 11) #15
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %9 unwind label %16

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %9
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  ret i32 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13poller_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq13poller_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = atomicrmw add ptr %5, i32 %1 acq_rel, align 4
  br label %13

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = sub nsw i32 0, %1
  %12 = atomicrmw sub ptr %10, i32 %11 acq_rel, align 4
  br label %13

13:                                               ; preds = %7, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = sext i32 %1 to i64
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.078.i.i.i = load ptr, ptr %9, align 8, !tbaa !17
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %8, %12
  %.in.v.i.i.i = select i1 %13, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.0710.i.i.i, %10
  %spec.select.i.i = or i1 %14, %13
  br label %_ZNSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

_ZNSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %4, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i10.i.i = phi ptr [ %10, %4 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %15 = phi i1 [ true, %4 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %8, ptr %17, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %3, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !21
  ret void
}

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.sroa.03.09 = phi ptr [ %20, %19 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.03.09, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !21
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %10
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.09) #20
  %.not = icmp eq ptr %20, %6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %19, %3, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq13poller_base_t14execute_timersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %17, %5
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = sub nuw i64 %13, %7
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.03.0.copyload = load ptr, ptr %18, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  %20 = load i64, ptr %2, align 8, !tbaa !21
  %21 = add i64 %20, -1
  store i64 %21, ptr %2, align 8, !tbaa !21
  %22 = load ptr, ptr %.sroa.03.0.copyload, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.03.0.copyload, i32 noundef %.sroa.4.0.copyload)
  %25 = load i64, ptr %2, align 8, !tbaa !21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %10, !llvm.loop !33

.loopexit:                                        ; preds = %17, %15, %1
  %.0 = phi i64 [ 0, %1 ], [ %16, %15 ], [ 0, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq20worker_poller_base_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq13poller_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq20worker_poller_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 16, i1 false)
  store i32 -1, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %14, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq20worker_poller_base_t11stop_workerEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3zmq8thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

declare void @_ZN3zmq8thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq20worker_poller_base_t5startEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load atomic i32, ptr %3 seq_cst, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11, !prof !50

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 106) #15
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK3zmq12thread_ctx_t12start_threadERNS_8thread_tEPFvPvES3_PKc(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull @_ZN3zmq20worker_poller_base_t14worker_routineEPv, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZNK3zmq12thread_ctx_t12start_threadERNS_8thread_tEPFvPvES3_PKc(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq20worker_poller_base_t14worker_routineEPv(ptr noundef %0) #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq20worker_poller_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3zmq8thread_tD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN3zmq8thread_tD2Ev.exit:                        ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq13poller_base_tE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load atomic i32, ptr %8 seq_cst, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %15, label %10, !prof !6

10:                                               ; preds = %_ZN3zmq8thread_tD2Ev.exit
  %11 = load ptr, ptr @stderr, align 8, !tbaa !7
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 11) #15
  %13 = load ptr, ptr @stderr, align 8, !tbaa !7
  %14 = tail call i32 @fflush(ptr noundef %13)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %15 unwind label %22

15:                                               ; preds = %10, %_ZN3zmq8thread_tD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN3zmq13poller_base_tD2Ev.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN3zmq13poller_base_tD2Ev.exit:                  ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !15, i64 8}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!15 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !16, i64 32}
!22 = !{!12, !15, i64 16}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTSSt4pairIKmN3zmq13poller_base_t12timer_info_tEE", !16, i64 0, !25, i64 8}
!25 = !{!"_ZTSN3zmq13poller_base_t12timer_info_tE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN3zmq13i_poll_eventsE", !9, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!24, !27, i64 16}
!29 = distinct !{!29, !20}
!30 = !{!24, !16, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!12, !14, i64 0}
!35 = !{!12, !15, i64 24}
!36 = !{!37, !27, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3zmq12thread_ctx_tE", !9, i64 0}
!40 = !{!41, !42, i64 32}
!41 = !{!"_ZTSN3zmq8thread_tE", !9, i64 0, !9, i64 8, !10, i64 16, !42, i64 32, !16, i64 40, !27, i64 48, !27, i64 52, !43, i64 56}
!42 = !{!"bool", !10, i64 0}
!43 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !46, i64 0, !12, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!41, !27, i64 48}
!49 = !{!41, !27, i64 52}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52, !39, i64 80}
!52 = !{!"_ZTSN3zmq20worker_poller_base_tE", !53, i64 0, !39, i64 80, !41, i64 88}
!53 = !{!"_ZTSN3zmq13poller_base_tE", !54, i64 8, !55, i64 24, !60, i64 72}
!54 = !{!"_ZTSN3zmq7clock_tE", !16, i64 0, !16, i64 8}
!55 = !{!"_ZTSSt8multimapImN3zmq13poller_base_t12timer_info_tESt4lessImESaISt4pairIKmS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3zmq13poller_base_t12timer_info_tEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !58, i64 0, !12, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessImE"}
!60 = !{!"_ZTSN3zmq16atomic_counter_tE", !61, i64 0}
!61 = !{!"_ZTSSt6atomicIjE", !37, i64 0}
!62 = !{!13, !15, i64 24}
!63 = !{!13, !15, i64 16}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
