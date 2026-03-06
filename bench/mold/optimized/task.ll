; ModuleID = 'bench/mold/original/task.ll'
source_filename = "bench/mold/original/task.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::random_lane_selector" = type { ptr }
%"class.tbb::detail::d1::unique_scoped_lock.41" = type { ptr }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.13", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r115task_dispatcherD2Ev = comdat any

$_ZN3tbb6detail2r110co_contextD2Ev = comdat any

$_ZN3tbb6detail2d116reference_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d116reference_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev = comdat any

$_ZN3tbb6detail2d116reference_vertexD0Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8__detail9_Map_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS3_13tbb_allocatorISA_EENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZTVN3tbb6detail2d116reference_vertexE = comdat any

$_ZTIN3tbb6detail2d116reference_vertexE = comdat any

$_ZTSN3tbb6detail2d116reference_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3tbb6detail2r18governor6theTLSE = external local_unnamed_addr global %"class.tbb::detail::r1::basic_tls", align 4
@_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2d116reference_vertexE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d116reference_vertexE, ptr @_ZN3tbb6detail2d116reference_vertex7reserveEj, ptr @_ZN3tbb6detail2d116reference_vertex7releaseEj, ptr @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev, ptr @_ZN3tbb6detail2d116reference_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d116reference_vertexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d116reference_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d116reference_vertexE = linkonce_odr constant [35 x i8] c"N3tbb6detail2d116reference_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.tbb::detail::r1::random_lane_selector", align 8
  %4 = alloca %"struct.tbb::detail::r1::random_lane_selector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = load ptr, ptr %6, align 64, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = atomicrmw xchg ptr %8, i32 2 seq_cst, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 64, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %14 = atomicrmw add ptr %13, i32 4096 seq_cst, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %16 = load i8, ptr %15, align 2, !tbaa !34, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %17, label %19, label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8, !tbaa !52
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !52
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !54
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, ptr nonnull elementtype(i8) %2) #5, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %25 = load atomic i64, ptr %24 acquire, align 8
  switch i64 %25, label %26 [
    i64 1, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  ]

26:                                               ; preds = %23
  %27 = cmpxchg ptr %24, i64 %25, i64 1 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %.not.i.i = icmp ne i64 %29, 0
  %or.cond.not.i.i = select i1 %28, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i: ; preds = %26, %23
  %30 = cmpxchg ptr %24, i64 0, i64 1 seq_cst seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

32:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 380
  %34 = load i32, ptr %33, align 4, !tbaa !56
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %12, i32 noundef 0, i32 noundef %34, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit: ; preds = %23, %26, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i, %32
  call void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768) %12, i32 noundef 4096)
  br label %35

35:                                               ; preds = %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit, %1
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull readonly align 128 captures(address) dereferenceable(128) %0, ptr noundef nonnull align 128 dereferenceable(128) initializes((0, 8)) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 128, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %5, align 128, !tbaa !91
  store ptr %3, ptr %1, align 128, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 64, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1016
  store ptr %7, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  store i32 1, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1008
  store i32 2, ptr %14, align 8, !tbaa !113
  %15 = tail call i32 @swapcontext(ptr noundef nonnull align 8 dereferenceable(988) %11, ptr noundef nonnull align 8 dereferenceable(988) %12) #5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  store atomic i32 0, ptr %16 monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  %21 = atomicrmw xchg ptr %20, i32 1 seq_cst, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !112
  tail call void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %24)
  br label %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit

_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit: ; preds = %2, %19, %23
  store ptr null, ptr %17, align 8, !tbaa !112
  %25 = load ptr, ptr %0, align 128, !tbaa !91
  %.not = icmp ne ptr %25, null
  br i1 %.not, label %26, label %35

26:                                               ; preds = %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit
  tail call void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 64, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store atomic i8 0, ptr %34 monotonic, align 1
  br label %35

35:                                               ; preds = %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit, %26, %32
  ret i1 %.not
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17suspendEPFvPvPNS1_18suspend_point_typeEES2_(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

5:                                                ; preds = %2
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %6 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %7 = tail call noundef ptr @pthread_getspecific(i32 noundef %6) #5
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %9)
  tail call void %0(ptr noundef %1, ptr noundef %10)
  tail call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher7suspendEPFvPvPNS1_18suspend_point_typeEES3_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  tail call void %1(ptr noundef %2, ptr noundef %4)
  tail call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock.41", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit, %3
  %9 = load i32, ptr %6, align 8, !tbaa !124
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = lshr i32 %11, 16
  %13 = mul i32 %11, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = add i32 %13, %15
  store i32 %16, ptr %10, align 4, !tbaa !127
  %17 = add i32 %9, 65535
  %18 = and i32 %12, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !131
  %19 = load ptr, ptr %7, align 8, !tbaa !134
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load atomic i8, ptr %22 monotonic, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i:      ; preds = %8
  %25 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i
  store ptr %22, ptr %5, align 8, !tbaa !131
  %28 = load ptr, ptr %7, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not.i.i = icmp eq ptr %31, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %36, ptr %31, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %30, align 8, !tbaa !135
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i

38:                                               ; preds = %27
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i unwind label %41

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %38, %35
  %39 = shl nuw i64 1, %20
  %40 = atomicrmw or ptr %0, i64 %39 seq_cst, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i, %8
  %43 = phi i1 [ true, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i ], [ false, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i ], [ false, %8 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i6.i = icmp eq ptr %44, null
  br i1 %.not.i6.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit, label %45

45:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i
  %46 = atomicrmw xchg ptr %44, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %50, label %8, !llvm.loop !141

50:                                               ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock.41", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit, %3
  %9 = load i32, ptr %6, align 8, !tbaa !143
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = lshr i32 %11, 16
  %13 = mul i32 %11, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = add i32 %13, %15
  store i32 %16, ptr %10, align 4, !tbaa !127
  %17 = add i32 %9, 65535
  %18 = and i32 %12, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !131
  %19 = load ptr, ptr %7, align 8, !tbaa !144
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load atomic i8, ptr %22 monotonic, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i:      ; preds = %8
  %25 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i
  store ptr %22, ptr %5, align 8, !tbaa !131
  %28 = load ptr, ptr %7, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not.i.i = icmp eq ptr %31, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %36, ptr %31, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %30, align 8, !tbaa !135
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i

38:                                               ; preds = %27
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i unwind label %41

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %38, %35
  %39 = shl nuw i64 1, %20
  %40 = atomicrmw or ptr %0, i64 %39 seq_cst, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i, %8
  %43 = phi i1 [ true, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i ], [ false, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i ], [ false, %8 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i6.i = icmp eq ptr %44, null
  br i1 %.not.i6.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit, label %45

45:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i
  %46 = atomicrmw xchg ptr %44, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %50, label %8, !llvm.loop !145

50:                                               ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit
  ret void
}

declare void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r121current_suspend_pointEv() local_unnamed_addr #1 {
  %1 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %2 = tail call noundef ptr @pthread_getspecific(i32 noundef %1) #5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

3:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #5
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %0, %3
  %.0.i = phi ptr [ %5, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %7)
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r116create_coroutineERNS1_11thread_dataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph.i.i.i.i, label %.loopexit.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %1 ]
  %8 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %9 ]
  %11 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %12 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !147

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %9
  %13 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = tail call noundef i32 @sched_yield() #5
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %14 ]
  %16 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph.i.i.i.i, label %.loopexit.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, -1
  %25 = select i1 %21, i32 %23, i32 %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3tbb6detail2r114arena_co_cache3popEv.exit

_ZN3tbb6detail2r114arena_co_cache3popEv.exit:     ; preds = %.loopexit.i
  store i32 %25, ptr %19, align 8, !tbaa !150
  store ptr null, ptr %27, align 8, !tbaa !151
  store atomic i8 0, ptr %5 release, align 8
  br label %51

30:                                               ; preds = %.loopexit.i
  store atomic i8 0, ptr %5 release, align 1
  %31 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  %32 = load ptr, ptr %2, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %31, i8 0, i64 20, i1 false)
  store i8 1, ptr %35, align 1, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 1, ptr %36, align 1, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 1, ptr %37, align 1, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 1, ptr %41, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %46 = load ptr, ptr %45, align 32, !tbaa !158
  store ptr %46, ptr %33, align 8, !tbaa !159
  store ptr %31, ptr %34, align 8, !tbaa !160
  %47 = load ptr, ptr %2, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = tail call noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  tail call void @_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm(ptr noundef nonnull align 128 dereferenceable(128) %31, ptr noundef %47, i64 noundef %50)
  br label %51

51:                                               ; preds = %_ZN3tbb6detail2r114arena_co_cache3popEv.exit, %30
  %.0 = phi ptr [ %28, %_ZN3tbb6detail2r114arena_co_cache3popEv.exit ], [ %31, %30 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 132
  %54 = atomicrmw add ptr %53, i32 1 seq_cst, align 4
  ret ptr %.0
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm(ptr noundef nonnull align 128 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 128, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load atomic i8, ptr %8 acquire, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 128, !tbaa !91
  %13 = tail call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r116create_coroutineERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(240) %12)
  br label %14

14:                                               ; preds = %1, %11
  %15 = phi ptr [ %13, %11 ], [ %6, %1 ]
  %16 = load ptr, ptr %0, align 128, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr null, ptr %18, align 128, !tbaa !91
  store ptr %16, ptr %15, align 128, !tbaa !91
  store ptr %15, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 64, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load ptr, ptr %21, align 64, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1016
  store ptr %20, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1008
  store i32 1, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1008
  store i32 2, ptr %27, align 8, !tbaa !113
  %28 = tail call i32 @swapcontext(ptr noundef nonnull align 8 dereferenceable(988) %24, ptr noundef nonnull align 8 dereferenceable(988) %25) #5
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1024
  store atomic i32 0, ptr %29 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit.i, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1024
  %34 = atomicrmw xchg ptr %33, i32 1 seq_cst, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit.i

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8, !tbaa !112
  tail call void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %37)
  br label %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit.i

_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit.i: ; preds = %36, %32, %14
  store ptr null, ptr %30, align 8, !tbaa !112
  %38 = load ptr, ptr %0, align 128, !tbaa !91
  %.not.i.not = icmp eq ptr %38, null
  br i1 %.not.i.not, label %_ZN3tbb6detail2r115task_dispatcher6resumeERS2_.exit, label %39

39:                                               ; preds = %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit.i
  tail call void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull readonly align 128 dereferenceable(128) %0)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = icmp eq ptr %0, %43
  br i1 %44, label %45, label %_ZN3tbb6detail2r115task_dispatcher6resumeERS2_.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %19, align 64, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store atomic i8 0, ptr %47 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher6resumeERS2_.exit

_ZN3tbb6detail2r115task_dispatcher6resumeERS2_.exit: ; preds = %_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_.exit.i, %39, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 16, !tbaa !162, !range !50, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN3tbb6detail2r115task_dispatcher12recall_pointEv.exit

51:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher6resumeERS2_.exit
  %52 = load ptr, ptr %0, align 128, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %.not.i5 = icmp eq ptr %0, %56
  br i1 %.not.i5, label %_ZN3tbb6detail2r115task_dispatcher12recall_pointEv.exit, label %57

57:                                               ; preds = %51
  %58 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store i32 3, ptr %59, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store ptr %58, ptr %60, align 8, !tbaa !164
  tail call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  %61 = load ptr, ptr %0, align 128, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %.not.i7 = icmp eq ptr %63, null
  br i1 %.not.i7, label %_ZN3tbb6detail2r115task_dispatcher12recall_pointEv.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load atomic i8, ptr %64 monotonic, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN3tbb6detail2r115task_dispatcher12recall_pointEv.exit

67:                                               ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %64 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher12recall_pointEv.exit

_ZN3tbb6detail2r115task_dispatcher12recall_pointEv.exit: ; preds = %57, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit, %51, %67, %_ZN3tbb6detail2r115task_dispatcher6resumeERS2_.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull readonly align 128 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 128, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !163
  switch i32 %6, label %_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE.exit [
    i32 1, label %7
    i32 2, label %13
    i32 3, label %44
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(76) %9)
  br label %_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  tail call void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768) %17, i32 noundef 1)
  %18 = load ptr, ptr %16, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %21 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %13 ]
  %23 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %24 ]
  %26 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %27 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !147

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %24
  %28 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = tail call noundef i32 @sched_yield() #5
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %29, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %29 ]
  %31 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i, !llvm.loop !148

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %13
  %33 = load ptr, ptr %19, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %35 = load i32, ptr %34, align 8, !tbaa !150
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %.not.i = icmp eq ptr %38, null
  store ptr %15, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 348
  %40 = load i32, ptr %39, align 4, !tbaa !168
  %41 = icmp eq i32 %35, %40
  %42 = add i32 %35, 1
  %spec.select.i.i = select i1 %41, i32 0, i32 %42
  store i32 %spec.select.i.i, ptr %34, align 8, !tbaa !150
  store atomic i8 0, ptr %20 release, align 8
  br i1 %.not.i, label %_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE.exit, label %43

43:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i
  tail call void @_ZN3tbb6detail2r115task_dispatcherD2Ev(ptr noundef nonnull align 128 dereferenceable(128) %38) #5
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE.exit

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1024
  store atomic i32 2, ptr %47 monotonic, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store atomic i8 1, ptr %48 release, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !54
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #5, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE.exit, label %55

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %56, ptr %56, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = atomicrmw xchg ptr %51, i32 1 seq_cst, align 4
  %.not2.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not2.i.i.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, label %.lr.ph4.i.i.i.i

.lr.ph4.i.i.i.i:                                  ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %61

61:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, %.lr.ph4.i.i.i.i
  %62 = load atomic i32, ptr %51 monotonic, align 8
  %.09.in14.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.09.in14.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %61, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i14
  %.0815.i.i.i.i.i = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i14 ], [ 1, %61 ]
  br label %.lr.ph.i.i.i.i.i.i12

.preheader.i.i.i.i.i:                             ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i14
  br i1 %.09.in.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i.i12:                             ; preds = %.lr.ph.i.i.i.i.i.i12, %.lr.ph.i.preheader.i.i.i.i.i
  %.01.i.i.i.i.i.i13 = phi i32 [ %63, %.lr.ph.i.i.i.i.i.i12 ], [ %.0815.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %63 = add nsw i32 %.01.i.i.i.i.i.i13, -1
  call void @llvm.x86.sse2.pause()
  %64 = icmp samesign ugt i32 %.01.i.i.i.i.i.i13, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i12, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i14, !llvm.loop !147

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i12
  %65 = load atomic i32, ptr %51 monotonic, align 8
  %66 = shl nuw nsw i32 %.0815.i.i.i.i.i, 1
  %.09.in.i.i.i.i.i = icmp eq i32 %65, 0
  %67 = icmp samesign ugt i32 %.0815.i.i.i.i.i, 15
  %.not10.i.i.i.i.i = select i1 %.09.in.i.i.i.i.i, i1 true, i1 %67
  br i1 %.not10.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.016.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i ], [ 32, %.preheader.i.i.i.i.i ]
  %68 = call noundef i32 @sched_yield() #5
  %69 = load atomic i32, ptr %51 monotonic, align 8
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i32 %.016.i.i.i.i.i, 1
  %72 = icmp samesign ugt i32 %.016.i.i.i.i.i, 62
  %.not11.i.i.i.i.i = select i1 %70, i1 true, i1 %72
  br i1 %.not11.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %70, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %73

73:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i
  %74 = atomicrmw add ptr %60, i32 1 seq_cst, align 4
  %75 = load atomic i32, ptr %51 monotonic, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %73, %.lr.ph.i.i.i.i15
  %77 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(36) %51, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  %78 = load atomic i32, ptr %51 monotonic, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i15, !llvm.loop !174

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i15, %73
  %80 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i, %.preheader.i.i.i.i.i, %61
  %81 = atomicrmw xchg ptr %51, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, label %61, !llvm.loop !175

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, %55
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %83 = load atomic i32, ptr %82 monotonic, align 8
  %84 = add i32 %83, 1
  store atomic i32 %84, ptr %82 monotonic, align 8
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !176
  %.not19.i.i = icmp eq ptr %86, %58
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i
  %87 = ptrtoint ptr %46 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %108, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i
  %88 = atomicrmw xchg ptr %51, i32 0 seq_cst, align 4
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %90 = load atomic i32, ptr %89 monotonic, align 4
  %.not.i.i18.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i18.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i, label %91

91:                                               ; preds = %._crit_edge.i.i
  %92 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(36) %51, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i: ; preds = %91, %._crit_edge.i.i
  %93 = load ptr, ptr %56, align 8, !tbaa !177
  %.not1721.i.i = icmp eq ptr %93, %56
  br i1 %.not1721.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.i.preheader.i
  %.01620.i.i = phi ptr [ %95, %108 ], [ %86, %.lr.ph.i.preheader.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %96, align 8, !tbaa !178
  %97 = icmp eq i64 %.sroa.0.0.copyload.i.i, %87
  br i1 %97, label %98, label %108

98:                                               ; preds = %.lr.ph.i.i
  %99 = load atomic i64, ptr %52 monotonic, align 8
  %100 = add i64 %99, -1
  store atomic i64 %100, ptr %52 monotonic, align 8
  %101 = load ptr, ptr %.01620.i.i, align 8, !tbaa !170
  %102 = load ptr, ptr %94, align 8, !tbaa !171
  store ptr %101, ptr %102, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 32
  store atomic i8 0, ptr %104 monotonic, align 8
  %105 = load atomic i64, ptr %2 monotonic, align 8
  %106 = add i64 %105, 1
  store atomic i64 %106, ptr %2 monotonic, align 8
  %107 = load ptr, ptr %57, align 8, !tbaa !176
  store ptr %107, ptr %94, align 8, !tbaa !171
  store ptr %56, ptr %.01620.i.i, align 8, !tbaa !170
  store ptr %.01620.i.i, ptr %107, align 8, !tbaa !170
  store ptr %.01620.i.i, ptr %57, align 8, !tbaa !176
  br label %108

108:                                              ; preds = %98, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %95, %58
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !179

._crit_edge24.i.i:                                ; preds = %.lr.ph23.i.i, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE.exit

.lr.ph23.i.i:                                     ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i, %.lr.ph23.i.i
  %.022.i.i = phi ptr [ %109, %.lr.ph23.i.i ], [ %93, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i ]
  %109 = load ptr, ptr %.022.i.i, align 8, !tbaa !170
  %110 = getelementptr inbounds i8, ptr %.022.i.i, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(48) %110)
  %.not17.i.i = icmp eq ptr %109, %56
  br i1 %.not17.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !180

_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE.exit: ; preds = %._crit_edge24.i.i, %44, %43, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit.i, %1, %7
  store i32 4, ptr %5, align 8, !tbaa !163
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr null, ptr %114, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #5
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

6:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #5
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %8, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !54
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #5, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_14notify_waitersEmE3$_0EEvRKT_.exit", label %15

15:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %16, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = atomicrmw xchg ptr %11, i32 1 seq_cst, align 4
  %.not2.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2.i.i.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, label %.lr.ph4.i.i.i.i

.lr.ph4.i.i.i.i:                                  ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %21

21:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, %.lr.ph4.i.i.i.i
  %22 = load atomic i32, ptr %11 monotonic, align 8
  %.09.in14.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.09.in14.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.0815.i.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %21 ]
  br label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  br i1 %.09.in.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %.0815.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %23 = add nsw i32 %.01.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !147

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = load atomic i32, ptr %11 monotonic, align 8
  %26 = shl nuw nsw i32 %.0815.i.i.i.i.i, 1
  %.09.in.i.i.i.i.i = icmp eq i32 %25, 0
  %27 = icmp samesign ugt i32 %.0815.i.i.i.i.i, 15
  %.not10.i.i.i.i.i = select i1 %.09.in.i.i.i.i.i, i1 true, i1 %27
  br i1 %.not10.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.016.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i ], [ 32, %.preheader.i.i.i.i.i ]
  %28 = call noundef i32 @sched_yield() #5
  %29 = load atomic i32, ptr %11 monotonic, align 8
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %.016.i.i.i.i.i, 1
  %32 = icmp samesign ugt i32 %.016.i.i.i.i.i, 62
  %.not11.i.i.i.i.i = select i1 %30, i1 true, i1 %32
  br i1 %.not11.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %30, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %33

33:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i
  %34 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  %35 = load atomic i32, ptr %11 monotonic, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %37 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  %38 = load atomic i32, ptr %11 monotonic, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %33
  %40 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i, %.preheader.i.i.i.i.i, %21
  %41 = atomicrmw xchg ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, label %21, !llvm.loop !175

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, %15
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = load atomic i32, ptr %42 monotonic, align 8
  %44 = add i32 %43, 1
  store atomic i32 %44, ptr %42 monotonic, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %.not19.i.i = icmp eq ptr %46, %18
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %67, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i
  %47 = atomicrmw xchg ptr %11, i32 0 seq_cst, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %.not.i.i18.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i18.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i, label %50

50:                                               ; preds = %._crit_edge.i.i
  %51 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i: ; preds = %50, %._crit_edge.i.i
  %52 = load ptr, ptr %16, align 8, !tbaa !177
  %.not1721.i.i = icmp eq ptr %52, %16
  br i1 %.not1721.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, %67
  %.01620.i.i = phi ptr [ %54, %67 ], [ %46, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8, !tbaa !178
  %56 = icmp eq i64 %0, %.sroa.0.0.copyload.i.i
  br i1 %56, label %57, label %67

57:                                               ; preds = %.lr.ph.i.i
  %58 = load atomic i64, ptr %12 monotonic, align 8
  %59 = add i64 %58, -1
  store atomic i64 %59, ptr %12 monotonic, align 8
  %60 = load ptr, ptr %.01620.i.i, align 8, !tbaa !170
  %61 = load ptr, ptr %53, align 8, !tbaa !171
  store ptr %60, ptr %61, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 32
  store atomic i8 0, ptr %63 monotonic, align 8
  %64 = load atomic i64, ptr %2 monotonic, align 8
  %65 = add i64 %64, 1
  store atomic i64 %65, ptr %2 monotonic, align 8
  %66 = load ptr, ptr %17, align 8, !tbaa !176
  store ptr %66, ptr %53, align 8, !tbaa !171
  store ptr %16, ptr %.01620.i.i, align 8, !tbaa !170
  store ptr %.01620.i.i, ptr %66, align 8, !tbaa !170
  store ptr %.01620.i.i, ptr %17, align 8, !tbaa !176
  br label %67

67:                                               ; preds = %57, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %54, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !181

._crit_edge24.i.i:                                ; preds = %.lr.ph23.i.i, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_14notify_waitersEmE3$_0EEvRKT_.exit"

.lr.ph23.i.i:                                     ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i, %.lr.ph23.i.i
  %.022.i.i = phi ptr [ %68, %.lr.ph23.i.i ], [ %52, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i ]
  %68 = load ptr, ptr %.022.i.i, align 8, !tbaa !170
  %69 = getelementptr inbounds i8, ptr %.022.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !166
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %.not17.i.i = icmp eq ptr %68, %16
  br i1 %.not17.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !182

"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_14notify_waitersEmE3$_0EEvRKT_.exit": ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit, %._crit_edge24.i.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r127get_thread_reference_vertexEPNS0_2d126wait_tree_vertex_interfaceE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

5:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %6 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !122
  %7 = tail call noundef ptr @pthread_getspecific(i32 noundef %6) #5
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %1, %5
  %.0.i = phi ptr [ %7, %5 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !185
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_.exit, label %15, !llvm.loop !187

20:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !156
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit21, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = icmp eq ptr %0, %31
  br i1 %32, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %0, %38
  br i1 %34, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !186
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit21, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit21, !llvm.loop !189

_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  br label %103

.loopexit21:                                      ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  %43 = icmp ugt i64 %12, 1000
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.loopexit21
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %.not27 = icmp eq ptr %46, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %48

48:                                               ; preds = %.lr.ph, %97
  %.sroa.012.028 = phi ptr [ %46, %.lr.ph ], [ %.sroa.012.1, %97 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 8
  %57 = load ptr, ptr %49, align 8, !tbaa !190
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(24) %57) #5
  %61 = load ptr, ptr %49, align 8, !tbaa !190
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %61)
  %62 = load i64, ptr %47, align 8, !tbaa !156
  %63 = load ptr, ptr %56, align 8, !tbaa !183
  %64 = ptrtoint ptr %63 to i64
  %65 = urem i64 %64, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !188
  br label %69

69:                                               ; preds = %69, %55
  %.0.i.i.i.i = phi ptr [ %68, %55 ], [ %70, %69 ]
  %70 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i10 = icmp eq ptr %70, %.sroa.012.028
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i, label %69, !llvm.loop !194

_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i: ; preds = %69
  %71 = icmp eq ptr %.0.i.i.i.i, %68
  %72 = load ptr, ptr %.sroa.012.028, align 8, !tbaa !186
  %.not18.i.i.i.i11 = icmp eq ptr %72, null
  br i1 %71, label %73, label %84

73:                                               ; preds = %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %._crit_edge.i.i.i.i.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !183
  %77 = ptrtoint ptr %76 to i64
  %78 = urem i64 %77, %62
  %.not9.i.i.i.i.i = icmp eq i64 %78, %65
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  store ptr %68, ptr %80, align 8, !tbaa !188
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %79, %73
  %81 = icmp eq ptr %45, %68
  br i1 %81, label %82, label %83

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %72, ptr %45, align 8, !tbaa !193
  br label %83

83:                                               ; preds = %82, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %67, align 8, !tbaa !188
  br label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit

84:                                               ; preds = %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !183
  %88 = ptrtoint ptr %87 to i64
  %89 = urem i64 %88, %62
  %.not17.i.i.i.i = icmp eq i64 %89, %65
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %89
  store ptr %.0.i.i.i.i, ptr %91, align 8, !tbaa !188
  br label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit: ; preds = %74, %83, %84, %85, %90
  %92 = load ptr, ptr %.sroa.012.028, align 8, !tbaa !186
  store ptr %92, ptr %.0.i.i.i.i, align 8, !tbaa !186
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.sroa.012.028)
  %93 = load i64, ptr %11, align 8, !tbaa !185
  %94 = add i64 %93, -1
  store i64 %94, ptr %11, align 8, !tbaa !185
  br label %97

95:                                               ; preds = %48
  %96 = load ptr, ptr %.sroa.012.028, align 8, !tbaa !186
  br label %97

97:                                               ; preds = %95, %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit
  %.sroa.012.1 = phi ptr [ %92, %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit ], [ %96, %95 ]
  %.not = icmp eq ptr %.sroa.012.1, null
  br i1 %.not, label %.loopexit.loopexit, label %48, !llvm.loop !195

.loopexit.loopexit:                               ; preds = %97
  %.pre = load ptr, ptr %2, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44, %.loopexit21
  %98 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %0, %44 ], [ %0, %.loopexit21 ]
  %99 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d116reference_vertexE, i64 16), ptr %99, align 8, !tbaa !166
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !196
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %101, align 8, !tbaa !169
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS3_13tbb_allocatorISA_EENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %99, ptr %102, align 8, !tbaa !199
  br label %103

103:                                              ; preds = %.loopexit, %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_.exit
  %.0 = phi ptr [ %42, %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_.exit ], [ %99, %.loopexit ]
  ret ptr %.0
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcherD2Ev(ptr noundef nonnull align 128 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %5) #5
  %6 = load ptr, ptr %2, align 64, !tbaa !111
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %28, %7
  %.sroa.07.0.in = phi ptr [ %9, %7 ], [ %.sroa.07.0, %28 ]
  %.sroa.07.0 = load ptr, ptr %.sroa.07.0.in, align 8, !tbaa !186
  %.not10 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not10, label %11, label %28

11:                                               ; preds = %10
  %12 = load ptr, ptr %9, align 8, !tbaa !193
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.noexc.i.i.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !186
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %14

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %11
  %17 = load ptr, ptr %8, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 16, !tbaa !156
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %21)
          to label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  ret void

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %34 = load ptr, ptr %29, align 8, !tbaa !199
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %34)
          to label %10 unwind label %.loopexit

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, !prof !201

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #5
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %12 unwind label %.body

12:                                               ; preds = %10
  store i64 %11, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !178
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #5
  br label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #5
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit: ; preds = %5, %8, %12
  %15 = load i64, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load i64, ptr %21, align 8, !tbaa !203
  %23 = shl i64 %15, 1
  %24 = add i64 %22, %23
  %25 = tail call i32 @munmap(ptr noundef %20, i64 noundef %24) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, %1
  store i32 3, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116reference_vertex7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = atomicrmw add ptr %3, i64 %4 seq_cst, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116reference_vertex7releaseEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = atomicrmw sub ptr %3, i64 %4 seq_cst, align 8
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116reference_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !131
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = load ptr, ptr %3, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = load ptr, ptr %4, align 8, !tbaa !205
  %15 = invoke noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv()
          to label %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit: ; preds = %2
  %19 = ptrtoint ptr %6 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = shl nsw i64 %24, 6
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %11 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %25, %29
  %31 = ptrtoint ptr %13 to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %30, %34
  %36 = xor i64 %15, -1
  %37 = lshr i64 %36, 3
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

40:                                               ; preds = %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !208
  %43 = load ptr, ptr %5, align 8, !tbaa !209
  %44 = load ptr, ptr %0, align 8, !tbaa !210
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub i64 %42, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm.exit

51:                                               ; preds = %40
  tail call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm.exit: ; preds = %40, %51
  %52 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  %53 = load ptr, ptr %5, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !211
  %55 = load ptr, ptr %3, align 8, !tbaa !135
  %56 = load ptr, ptr %1, align 8, !tbaa !129
  store ptr %56, ptr %55, align 8, !tbaa !129
  store ptr %54, ptr %5, align 8, !tbaa !204
  store ptr %52, ptr %10, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !207
  store ptr %52, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !210
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = shl i64 %41, 3
  %43 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %42)
  %44 = sub i64 %41, %13
  %45 = lshr i64 %44, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = select i1 %2, i64 %1, i64 0
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !212
  %50 = load ptr, ptr %4, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %49
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26, label %52

52:                                               ; preds = %39
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26: ; preds = %39, %52
  %56 = load ptr, ptr %0, align 8, !tbaa !210
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %56)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit unwind label %57

57:                                               ; preds = %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit: ; preds = %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26
  store ptr %43, ptr %0, align 8, !tbaa !210
  store i64 %41, ptr %14, align 8, !tbaa !208
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit
  %.0 = phi ptr [ %48, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !204
  %60 = load ptr, ptr %.0, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !204
  %66 = load ptr, ptr %65, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS3_13tbb_allocatorISA_EENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !183
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %.loopexit31, label %.lr.ph.i.i

18:                                               ; preds = %21
  %19 = icmp eq ptr %5, %23
  br i1 %19, label %.loopexit31, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph.i.i:                                       ; preds = %13, %18
  %.020.i.i = phi ptr [ %20, %18 ], [ %14, %13 ]
  %20 = load ptr, ptr %.020.i.i, align 8, !tbaa !186
  %.not18.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, %8
  %.not19.i.i = icmp eq i64 %25, %9
  br i1 %.not19.i.i, label %18, label %..loopexit_crit_edge21.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i:                       ; preds = %21
  br label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 24)
  store ptr null, ptr %27, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %1, align 8, !tbaa !183
  store ptr %29, ptr %28, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %30, align 8, !tbaa !190
  store ptr %27, ptr %26, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !219
  store i64 %33, ptr %3, align 8, !tbaa !178
  %34 = load i64, ptr %7, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !185
  %37 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %34, i64 noundef %36, i64 noundef 1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.loopexit
  %38 = extractvalue { i8, i64 } %37, 0
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %.noexc
  %41 = extractvalue { i8, i64 } %37, 1
  invoke void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc23 unwind label %65

.noexc23:                                         ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !156
  %43 = urem i64 %6, %42
  br label %44

44:                                               ; preds = %.noexc23, %.noexc
  %.0.i21 = phi i64 [ %43, %.noexc23 ], [ %9, %.noexc ]
  %45 = load ptr, ptr %0, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.i21
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %.not.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i22, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %47, align 8, !tbaa !186
  store ptr %49, ptr %27, align 8, !tbaa !186
  %50 = load ptr, ptr %46, align 8, !tbaa !188
  store ptr %27, ptr %50, align 8, !tbaa !186
  br label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  store ptr %53, ptr %27, align 8, !tbaa !186
  store ptr %27, ptr %52, align 8, !tbaa !193
  %54 = load ptr, ptr %27, align 8, !tbaa !186
  %.not11.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %7, align 8, !tbaa !156
  %58 = load ptr, ptr %56, align 8, !tbaa !183
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %60
  store ptr %27, ptr %61, align 8, !tbaa !188
  br label %62

62:                                               ; preds = %55, %51
  store ptr %52, ptr %46, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %48, %62
  %63 = load i64, ptr %35, align 8, !tbaa !185
  %64 = add i64 %63, 1
  store i64 %64, ptr %35, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit31

65:                                               ; preds = %40, %.loopexit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %66

.loopexit31:                                      ; preds = %18, %13, %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %27, %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %20, %18 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %3)
          to label %_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_.exit unwind label %5

_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %1
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !220

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !221
  br label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

7:                                                ; preds = %3
  %8 = shl i64 %1, 3
  %9 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %8, i1 false)
  br label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %9, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  store ptr null, ptr %10, align 8, !tbaa !193
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %27
  %.031.i = phi ptr [ %12, %27 ], [ %11, %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %27 ], [ 0, %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = load ptr, ptr %.031.i, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, %1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %24

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %10, align 8, !tbaa !193
  store ptr %20, ptr %.031.i, align 8, !tbaa !186
  store ptr %.031.i, ptr %10, align 8, !tbaa !193
  store ptr %10, ptr %17, align 8, !tbaa !188
  %21 = load ptr, ptr %.031.i, align 8, !tbaa !186
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %23, align 8, !tbaa !188
  br label %27

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %18, align 8, !tbaa !186
  store ptr %25, ptr %.031.i, align 8, !tbaa !186
  %26 = load ptr, ptr %17, align 8, !tbaa !188
  store ptr %.031.i, ptr %26, align 8, !tbaa !186
  br label %27

27:                                               ; preds = %24, %22, %19
  %.1.i = phi i64 [ %.02530.i, %24 ], [ %16, %22 ], [ %16, %19 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %27, %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %._crit_edge.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %28)
          to label %40 unwind label %32

32:                                               ; preds = %31, %7
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #5
  %36 = load i64, ptr %2, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !219
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %._crit_edge.i, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %41, align 8, !tbaa !156
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !155
  ret void

42:                                               ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !32, i64 1152}
!4 = !{!"_ZTSN3tbb6detail2r118suspend_point_typeE", !5, i64 0, !9, i64 8, !11, i64 16, !13, i64 17, !14, i64 24, !26, i64 1016, !27, i64 1024, !29, i64 1088}
!5 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTSSt6atomicIbE", !12, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIbE", !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSN3tbb6detail2r110co_contextE", !15, i64 0, !25, i64 984}
!15 = !{!"_ZTSN3tbb6detail2r114coroutine_typeE", !16, i64 0, !6, i64 968, !17, i64 976}
!16 = !{!"_ZTS10ucontext_t", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 40, !22, i64 296, !23, i64 424, !7, i64 936}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS10ucontext_t", !6, i64 0}
!19 = !{!"_ZTS7stack_t", !6, i64 0, !10, i64 8, !17, i64 16}
!20 = !{!"_ZTS10mcontext_t", !7, i64 0, !21, i64 184, !7, i64 192}
!21 = !{!"p1 _ZTS13_libc_fpstate", !6, i64 0}
!22 = !{!"_ZTS10__sigset_t", !7, i64 0}
!23 = !{!"_ZTS13_libc_fpstate", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 160, !7, i64 416}
!24 = !{!"short", !7, i64 0}
!25 = !{!"_ZTSN3tbb6detail2r110co_context8co_stateE", !7, i64 0}
!26 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !6, i64 0}
!27 = !{!"_ZTSSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE", !28, i64 0}
!28 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11stack_stateE", !7, i64 0}
!29 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11resume_taskE", !30, i64 0, !32, i64 64}
!30 = !{!"_ZTSN3tbb6detail2d14taskE", !31, i64 8, !7, i64 16}
!31 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !17, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !6, i64 0}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !13, i64 50}
!35 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !36, i64 0, !37, i64 8, !41, i64 48, !17, i64 56, !26, i64 64, !42, i64 72}
!36 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !6, i64 0}
!37 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !38, i64 0, !32, i64 16, !17, i64 24, !40, i64 32}
!38 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !39, i64 0, !24, i64 8, !24, i64 10}
!39 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !6, i64 0}
!40 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !6, i64 0}
!41 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !13, i64 0, !13, i64 1, !13, i64 2}
!42 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !17, i64 8, !46, i64 16, !17, i64 24, !48, i64 32, !47, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !17, i64 8}
!49 = !{!"float", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3tbb6detail2r110FastRandomE", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{i64 858130}
!56 = !{!57, !10, i64 380}
!57 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !58, i64 0, !62, i64 128, !62, i64 132, !62, i64 136, !64, i64 144, !64, i64 168, !68, i64 192, !10, i64 216, !10, i64 220, !11, i64 224, !69, i64 232, !70, i64 240, !75, i64 272, !76, i64 280, !39, i64 288, !77, i64 296, !85, i64 336, !69, i64 360, !10, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !88, i64 384}
!58 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !59, i64 0}
!59 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !60, i64 0, !7, i64 16}
!60 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !6, i64 0}
!62 = !{!"_ZTSSt6atomicIjE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!64 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !65, i64 0, !67, i64 8, !10, i64 16}
!65 = !{!"_ZTSSt6atomicImE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!67 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !6, i64 0}
!68 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !65, i64 0, !67, i64 8, !10, i64 16}
!69 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !65, i64 0}
!70 = !{!"_ZTSN3tbb6detail2r113observer_listE", !71, i64 0, !71, i64 8, !74, i64 16, !5, i64 24}
!71 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !73, i64 0}
!73 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !6, i64 0}
!74 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !7, i64 0}
!75 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !6, i64 0}
!76 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !6, i64 0}
!77 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !78, i64 0}
!78 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !79, i64 0, !82, i64 8, !62, i64 32}
!79 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !80, i64 0, !80, i64 4}
!80 = !{!"_ZTSSt6atomicIiE", !81, i64 0}
!81 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!82 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !65, i64 0, !83, i64 8}
!83 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !6, i64 0}
!85 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !86, i64 0, !10, i64 8, !10, i64 12, !87, i64 16}
!86 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !45, i64 0}
!87 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !11, i64 0}
!88 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !89, i64 0, !90, i64 8}
!89 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !6, i64 0}
!90 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !6, i64 0}
!91 = !{!35, !36, i64 0}
!92 = !{!93, !32, i64 24}
!93 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !60, i64 0, !24, i64 16, !13, i64 18, !13, i64 19, !32, i64 24, !5, i64 32, !90, i64 40, !94, i64 48, !95, i64 56, !9, i64 64, !73, i64 72, !97, i64 80, !98, i64 88, !99, i64 96, !6, i64 104, !100, i64 112}
!94 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !6, i64 0}
!95 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !96, i64 0}
!96 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !6, i64 0}
!97 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !6, i64 0}
!98 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !6, i64 0}
!99 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !7, i64 0}
!100 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !17, i64 0, !62, i64 8, !101, i64 12, !102, i64 13, !103, i64 14, !105, i64 15, !7, i64 16, !98, i64 24, !60, i64 32, !107, i64 48, !6, i64 56, !110, i64 64, !7, i64 72}
!101 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !7, i64 0}
!102 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!103 = !{!"_ZTSSt6atomicIhE", !104, i64 0}
!104 = !{!"_ZTSSt13__atomic_baseIhE", !7, i64 0}
!105 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !106, i64 0}
!106 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !7, i64 0}
!107 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !108, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !109, i64 0}
!109 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !6, i64 0}
!110 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !7, i64 0}
!111 = !{!35, !26, i64 64}
!112 = !{!4, !26, i64 1016}
!113 = !{!14, !25, i64 984}
!114 = !{!93, !94, i64 48}
!115 = !{!116, !32, i64 168}
!116 = !{!"_ZTSN3tbb6detail2r110arena_slotE", !117, i64 0, !121, i64 128, !32, i64 168}
!117 = !{!"_ZTSN3tbb6detail2r123arena_slot_shared_stateE", !11, i64 0, !118, i64 8, !65, i64 16}
!118 = !{!"_ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !119, i64 0}
!119 = !{!"_ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !120, i64 0}
!120 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !45, i64 0}
!121 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !10, i64 0, !10, i64 4, !10, i64 8, !65, i64 16, !17, i64 24, !120, i64 32}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !10, i64 0}
!124 = !{!64, !10, i64 16}
!125 = !{!126, !53, i64 0}
!126 = !{!"_ZTSN3tbb6detail2r120random_lane_selectorE", !53, i64 0}
!127 = !{!10, !10, i64 0}
!128 = !{!9, !10, i64 4}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !6, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !6, i64 0}
!134 = !{!64, !67, i64 8}
!135 = !{!136, !120, i64 48}
!136 = !{!"_ZTSNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_Deque_impl_dataE", !137, i64 0, !17, i64 8, !139, i64 16, !139, i64 48}
!137 = !{!"p3 _ZTSN3tbb6detail2d14taskE", !138, i64 0}
!138 = !{!"any p3 pointer", !45, i64 0}
!139 = !{!"_ZTSSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E", !120, i64 0, !120, i64 8, !120, i64 16, !137, i64 24}
!140 = !{!136, !120, i64 64}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!68, !10, i64 16}
!144 = !{!68, !67, i64 8}
!145 = distinct !{!145, !142}
!146 = !{!93, !5, i64 32}
!147 = distinct !{!147, !142}
!148 = distinct !{!148, !142}
!149 = !{!85, !86, i64 0}
!150 = !{!85, !10, i64 8}
!151 = !{!32, !32, i64 0}
!152 = !{!41, !13, i64 0}
!153 = !{!41, !13, i64 1}
!154 = !{!41, !13, i64 2}
!155 = !{!43, !44, i64 0}
!156 = !{!43, !17, i64 8}
!157 = !{!48, !49, i64 0}
!158 = !{!57, !39, i64 288}
!159 = !{!38, !39, i64 0}
!160 = !{!35, !32, i64 24}
!161 = !{!57, !76, i64 280}
!162 = !{!35, !13, i64 48}
!163 = !{!93, !99, i64 96}
!164 = !{!93, !6, i64 104}
!165 = !{!95, !96, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"vtable pointer", !8, i64 0}
!168 = !{!85, !10, i64 12}
!169 = !{!66, !17, i64 0}
!170 = !{!83, !84, i64 0}
!171 = !{!83, !84, i64 8}
!172 = distinct !{!172, !142}
!173 = distinct !{!173, !142}
!174 = distinct !{!174, !142}
!175 = distinct !{!175, !142}
!176 = !{!82, !84, i64 16}
!177 = !{!82, !84, i64 8}
!178 = !{!17, !17, i64 0}
!179 = distinct !{!179, !142}
!180 = distinct !{!180, !142}
!181 = distinct !{!181, !142}
!182 = distinct !{!182, !142}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE", !6, i64 0}
!185 = !{!43, !17, i64 24}
!186 = !{!46, !47, i64 0}
!187 = distinct !{!187, !142}
!188 = !{!47, !47, i64 0}
!189 = distinct !{!189, !142}
!190 = !{!191, !192, i64 8}
!191 = !{!"_ZTSSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEE", !184, i64 0, !192, i64 8}
!192 = !{!"p1 _ZTSN3tbb6detail2d116reference_vertexE", !6, i64 0}
!193 = !{!43, !47, i64 16}
!194 = distinct !{!194, !142}
!195 = distinct !{!195, !142}
!196 = !{!197, !184, i64 8}
!197 = !{!"_ZTSN3tbb6detail2d116reference_vertexE", !198, i64 0, !184, i64 8, !65, i64 16}
!198 = !{!"_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE"}
!199 = !{!192, !192, i64 0}
!200 = distinct !{!200, !142}
!201 = !{!"branch_weights", i32 1, i32 1048575}
!202 = !{!15, !6, i64 968}
!203 = !{!15, !17, i64 976}
!204 = !{!139, !137, i64 24}
!205 = !{!139, !120, i64 0}
!206 = !{!139, !120, i64 8}
!207 = !{!139, !120, i64 16}
!208 = !{!136, !17, i64 8}
!209 = !{!136, !137, i64 72}
!210 = !{!136, !137, i64 0}
!211 = !{!120, !120, i64 0}
!212 = !{!136, !137, i64 40}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !215, i64 0, !216, i64 8}
!215 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEEE", !6, i64 0}
!216 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEE", !6, i64 0}
!217 = !{!191, !184, i64 0}
!218 = !{!214, !216, i64 8}
!219 = !{!48, !17, i64 8}
!220 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!221 = !{!43, !47, i64 48}
!222 = distinct !{!222, !142}
