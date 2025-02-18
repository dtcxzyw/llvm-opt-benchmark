target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::synchronization_internal::GraphCycles" = type { ptr }
%"struct.absl::synchronization_internal::GraphCycles::Rep" = type { %"class.absl::synchronization_internal::(anonymous namespace)::Vec", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" }
%"class.absl::synchronization_internal::(anonymous namespace)::Vec" = type { ptr, [8 x ptr], i32, i32 }
%"class.absl::synchronization_internal::(anonymous namespace)::PointerMap" = type <{ ptr, %"struct.std::array", [4 x i8] }>
%"struct.std::array" = type { [262139 x i32] }
%"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" = type { ptr, [8 x i32], i32, i32 }
%"struct.absl::synchronization_internal::(anonymous namespace)::Node" = type { i32, i32, i32, i8, i64, %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", i32, i32, [40 x ptr] }
%"class.absl::synchronization_internal::(anonymous namespace)::NodeSet" = type <{ %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", i32, [4 x i8] }>
%"struct.absl::synchronization_internal::GraphId" = type { i64 }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.ByRank = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.ByRank }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.ByRank }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %struct.ByRank }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4absl24synchronization_internal11GraphCycles3RepC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev = comdat any

$_ZN4absl13base_internal9UnhidePtrIvEEPT_m = comdat any

$_ZN4absl13base_internal7HidePtrIvEEmPT_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZNSt5arrayIiLm262139EE4fillERKi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIiLm262139EE5beginEv = comdat any

$_ZNKSt5arrayIiLm262139EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIiLm262139EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm262139EE6_S_ptrERA262139_Ki = comdat any

$_ZSt6copy_nIPijS0_ET1_T_T0_S1_ = comdat any

$_ZSt17__size_to_integerj = comdat any

$_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt5arrayIiLm262139EEixEm = comdat any

$_ZNSt14__array_traitsIiLm262139EE6_S_refERA262139_Kim = comdat any

$_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt7__mergeIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEET1_T_S5_T0_S6_S4_T2_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZN4absl13base_internal8HideMaskEv = comdat any

@_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE = internal global ptr null, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/graphcycles.cc\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Did not find live node in hash table %u %p\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Did not clear visited marker on node %u\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Duplicate occurrence of rank %d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Edge %u ->%d has bad rank assignment %d->%d\00", align 1
@_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE = internal global { { i32 } } zeroinitializer, align 4

@_ZN4absl24synchronization_internal11GraphCyclesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesC2Ev
@_ZN4absl24synchronization_internal11GraphCyclesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles16TestOnlyAddNodesEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %6, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
  store ptr null, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %17, !llvm.loop !16

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv()
  %4 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !25
  %5 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 1048936, ptr noundef %4)
  call void @_ZN4absl24synchronization_internal11GraphCycles3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(1048936) %5)
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv() #0 {
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE)
  %1 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 0)
  store ptr %4, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %3, %0
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE)
  ret void
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) #3 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(1048936) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 1
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 0
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMapC2EPKNS1_3VecIPNS1_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(1048564) %9, ptr noundef %10)
          to label %11 unwind label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 3
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 4
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 5
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 6
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %5, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %42

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %50

26:                                               ; preds = %11, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %49

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %48

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %47

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #12
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  br label %49

49:                                               ; preds = %48, %26
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  br label %50

50:                                               ; preds = %49, %22
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %14 unwind label %45

14:                                               ; preds = %1
  store ptr %13, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %17 unwind label %45

17:                                               ; preds = %14
  store ptr %16, ptr %5, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %36, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %39

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 3, ptr %6, align 4
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %30) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %31)
          to label %32 unwind label %45

32:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %48 [
    i32 0, label %35
    i32 3, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !28
  br label %18

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  call void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1048936) %41) #12
  %42 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %39
  ret void

45:                                               ; preds = %39, %29, %14, %1
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #13
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i32 0, i32 6
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #12
  %5 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #12
  ret void
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #3 section "malloc_hook"

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1048936) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %5 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 6
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %6 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %7 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  %8 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 3
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %9 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  %10 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles15CheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #12
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %169, %1
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %23, i32 0, i32 0
  %25 = invoke noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %26 unwind label %29

26:                                               ; preds = %21
  %27 = icmp ult i32 %22, %25
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %175

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %174

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef %36)
          to label %38 unwind label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %39, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = invoke noundef ptr @_ZN4absl13base_internal9UnhidePtrIvEEPT_m(i64 noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %38
  store ptr %43, ptr %10, align 8, !tbaa !36
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = invoke noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv(ptr noundef nonnull align 8 dereferenceable(1048564) %49, ptr noundef %50)
          to label %52 unwind label %65

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %11, align 8, !tbaa !37
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !36
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 400, ptr noundef @.str.1, i32 noundef %57, ptr noundef %58)
          to label %59 unwind label %69

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %173

65:                                               ; preds = %95, %47, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %172

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %172

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52, %44
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 4, !tbaa !39, !range !40, !noundef !41
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %12, align 8, !tbaa !37
  %84 = load i32, ptr %5, align 4, !tbaa !9
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 403, ptr noundef @.str.2, i32 noundef %84)
          to label %85 unwind label %87

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %172

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %98)
          to label %100 unwind label %65

100:                                              ; preds = %95
  br i1 %99, label %116, label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %13, align 8, !tbaa !37
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 406, ptr noundef @.str.3, i32 noundef %105)
          to label %106 unwind label %108

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %172

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %165, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %118, i32 0, i32 6
  %120 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %15, ptr noundef %14)
          to label %121 unwind label %123

121:                                              ; preds = %117
  br i1 %120, label %127, label %122

122:                                              ; preds = %121
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %168

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %167

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %128 = load ptr, ptr %3, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %129, i32 noundef %130)
          to label %132 unwind label %153

132:                                              ; preds = %127
  %133 = load ptr, ptr %131, align 8, !tbaa !14
  store ptr %133, ptr %16, align 8, !tbaa !14
  %134 = load ptr, ptr %9, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %137 = load ptr, ptr %16, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !42
  %140 = icmp sge i32 %136, %139
  br i1 %140, label %141, label %165

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %17, align 8, !tbaa !37
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = load ptr, ptr %9, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = load ptr, ptr %16, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 414, ptr noundef @.str.4, i32 noundef %143, i32 noundef %144, i32 noundef %147, i32 noundef %150)
          to label %151 unwind label %157

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %127
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  br label %166

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %166

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %117, !llvm.loop !43

166:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %167

167:                                              ; preds = %166, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %172

168:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = add i32 %170, 1
  store i32 %171, ptr %5, align 4, !tbaa !9
  br label %21, !llvm.loop !44

172:                                              ; preds = %167, %108, %87, %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %173

173:                                              ; preds = %172, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %174

174:                                              ; preds = %173, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %176

175:                                              ; preds = %28
  store i32 1, ptr %8, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 true

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %5, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4InitEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal9UnhidePtrIvEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZN4absl13base_internal8HideMaskEv()
  %5 = xor i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv(ptr noundef nonnull align 8 dereferenceable(1048564) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm262139EEixEm(ptr noundef nonnull align 4 dereferenceable(1048556) %13, i64 noundef %16) #12
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %42, %2
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %6, align 8, !tbaa !47
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !53
  store i32 %39, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %19, !llvm.loop !54

43:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %24, %18
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31)
  store i32 %29, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %8, i32 0, i32 0
  %36 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %8, i32 0, i32 0
  %38 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = udiv i32 %38, 4
  %40 = sub i32 %36, %39
  %41 = icmp uge i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br label %43

43:                                               ; preds = %42, %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %34, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %10, i32 0, i32 0
  %15 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  store i32 %29, ptr %30, align 4, !tbaa !9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %32
  br label %11, !llvm.loop !57

35:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %3, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl24synchronization_internal11GraphCycles5GetIdEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv(ptr noundef nonnull align 8 dereferenceable(1048564) %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = call i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %20, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  store i32 1, ptr %7, align 4
  br label %109

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %33, i32 0, i32 1
  %35 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !25
  %38 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 464, ptr noundef %37)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %38)
  store ptr %38, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !58
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %44, i32 0, i32 0
  %46 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %53, i32 0, i32 8
  store i32 0, ptr %54, align 4, !tbaa !59
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %55, i32 0, i32 7
  store i32 0, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %58, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !42
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap3AddEPvi(ptr noundef nonnull align 8 dereferenceable(1048564) %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = call i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %69, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %109

75:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %76 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %77, i32 0, i32 1
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !9
  store i32 %80, ptr %9, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %82, i32 0, i32 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %84 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %86, i32 noundef %87)
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  store ptr %89, ptr %10, align 8, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !36
  %91 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %92, i32 0, i32 4
  store i64 %91, ptr %93, align 8, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %94, i32 0, i32 8
  store i32 0, ptr %95, align 4, !tbaa !59
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap3AddEPvi(ptr noundef nonnull align 8 dereferenceable(1048564) %100, ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %107 = call i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %103, i32 noundef %106)
  %108 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %109

109:                                              ; preds = %75, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %110 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  ret i64 %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %5, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %7 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %5, i32 0, i32 6
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef i64 @_ZN4absl13base_internal8HideMaskEv()
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = add i32 %13, 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap3AddEPvi(ptr noundef nonnull align 8 dereferenceable(1048564) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm262139EEixEm(ptr noundef nonnull align 4 dereferenceable(1048556) %9, i64 noundef %12) #12
  store ptr %13, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %20, i32 0, i32 2
  store i32 %15, ptr %21, align 8, !tbaa !53
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  store i32 %22, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveNodeEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv(ptr noundef nonnull align 8 dereferenceable(1048564) %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %80

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %33, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %29, i32 0, i32 6
  %31 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %9, ptr noundef %8)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %39, i32 0, i32 5
  %41 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %41)
  br label %28, !llvm.loop !67

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %48, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %44, i32 0, i32 5
  %46 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %11, ptr noundef %10)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %52)
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %54, i32 0, i32 6
  %56 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %56)
  br label %43, !llvm.loop !68

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %58, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %60, i32 0, i32 6
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %62 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef null)
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %79

71:                                               ; preds = %57
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %77, i32 0, i32 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %79

79:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv(ptr noundef nonnull align 8 dereferenceable(1048564) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm262139EEixEm(ptr noundef nonnull align 4 dereferenceable(1048556) %14, i64 noundef %17) #12
  store ptr %18, ptr %7, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %50, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %51

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = load i64, ptr %6, align 8, !tbaa !47
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %42, i32 0, i32 2
  store i32 -1, ptr %43, align 8, !tbaa !53
  %44 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

45:                                               ; preds = %24
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %46, i32 0, i32 2
  store ptr %47, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %19, !llvm.loop !69

51:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  store i32 -2, ptr %18, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4InitEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = add i32 %13, 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal11GraphCycles3PtrENS0_7GraphIdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %7 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !71
  %11 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %10, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = call noundef ptr @_ZN4absl13base_internal9UnhidePtrIvEEPT_m(i64 noundef %20)
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %7 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %8 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !71
  %11 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !71
  %19 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_111NodeVersionENS0_7GraphIdE(i64 %20)
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles7HasNodeENS0_7GraphIdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %6 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !71
  %10 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %9, i64 %11)
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles7HasEdgeENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %9 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %10 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %11 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !71
  %16 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %15, i64 %17)
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %24 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %23, i64 %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %29, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %31 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %32)
  %34 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %21, %3
  %36 = phi i1 [ false, %21 ], [ false, %3 ], [ %34, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp eq i32 %10, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %0) #5 {
  %2 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %3 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveEdgeENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %11 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %12 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %13 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %4, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !71
  %18 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %17, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %23 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %22, i64 %24)
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %34 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %35)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !71
  %39 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %40)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %31, %28, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles10InsertEdgeENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %6 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %6, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %27 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %28)
  store i32 %29, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !71
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %31)
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %34 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %33, i64 %35)
  store ptr %36, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !71
  %38 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %16, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %37, i64 %39)
  store ptr %40, ptr %15, align 8, !tbaa !14
  %41 = load ptr, ptr %13, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %116

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  %49 = load ptr, ptr %15, align 8, !tbaa !14
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %116

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %53, i32 0, i32 6
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %116

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %59, i32 0, i32 5
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %15, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %116

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = call noundef zeroext i1 @_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %72, i32 noundef %73, i32 noundef %76)
  br i1 %77, label %109, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %82, i32 0, i32 5
  %84 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %85, i32 0, i32 3
  store ptr %86, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %87 = load ptr, ptr %18, align 8, !tbaa !63
  %88 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  store ptr %88, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %89 = load ptr, ptr %18, align 8, !tbaa !63
  %90 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
  store ptr %90, ptr %20, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %105, %78
  %92 = load ptr, ptr %19, align 8, !tbaa !56
  %93 = load ptr, ptr %20, align 8, !tbaa !56
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %108

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %97 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %97, ptr %21, align 8, !tbaa !56
  %98 = load ptr, ptr %8, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %21, align 8, !tbaa !56
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %99, i32 noundef %101)
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %103, i32 0, i32 3
  store i8 0, ptr %104, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %19, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %19, align 8, !tbaa !56
  br label %91

108:                                              ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %116

109:                                              ; preds = %71
  %110 = load ptr, ptr %8, align 8, !tbaa !27
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = load ptr, ptr %15, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !42
  call void @_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %110, i32 noundef %111, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE(ptr noundef %115)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %109, %108, %70, %57, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %117 = load i1, ptr %4, align 1
  ret i1 %117
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %13, i32 0, i32 3
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %15, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %17, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %19

19:                                               ; preds = %86, %84, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %20, i32 0, i32 7
  %22 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %25, i32 0, i32 7
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %29, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %35, ptr %8, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !39, !range !40, !noundef !41
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  br label %84, !llvm.loop !72

41:                                               ; preds = %24
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %42, i32 0, i32 3
  store i8 1, ptr %43, align 4, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %44, i32 0, i32 3
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %80, %41
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %47, i32 0, i32 6
  %49 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %11, ptr noundef %10)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 4, ptr %9, align 4
  br label %81

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %53, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  store ptr %56, ptr %12, align 8, !tbaa !14
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 4, !tbaa !39, !range !40, !noundef !41
  %67 = trunc i8 %66 to i1
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %75, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %77

77:                                               ; preds = %74, %68, %63
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %46, !llvm.loop !73

81:                                               ; preds = %78, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %84 [
    i32 4, label %83
  ]

83:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %81, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 2, label %19
    i32 1, label %88
  ]

86:                                               ; preds = %84
  br label %19, !llvm.loop !72

87:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i1, ptr %4, align 1
  ret i1 %89

90:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %12, i32 0, i32 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %14, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %16, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %18

18:                                               ; preds = %73, %71, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %19, i32 0, i32 7
  %21 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %74

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %24, i32 0, i32 7
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %28, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %7, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4, !tbaa !39, !range !40, !noundef !41
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %71, !llvm.loop !74

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %41, i32 0, i32 3
  store i8 1, ptr %42, align 4, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %43, i32 0, i32 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %69, %40
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %46, i32 0, i32 5
  %48 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %10, ptr noundef %9)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %70

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %52, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %11, align 8, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4, !tbaa !39, !range !40, !noundef !41
  %59 = trunc i8 %58 to i1
  br i1 %59, label %69, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %67, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %69

69:                                               ; preds = %66, %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %45, !llvm.loop !75

70:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 2, label %18
  ]

73:                                               ; preds = %71
  br label %18, !llvm.loop !74

74:                                               ; preds = %18
  ret void

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %6, i32 0, i32 4
  call void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %10, i32 0, i32 3
  call void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %12, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %17, i32 0, i32 5
  call void @_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %22, i32 0, i32 5
  call void @_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %26, i32 0, i32 4
  %28 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %29, i32 0, i32 3
  %31 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = add i32 %28, %31
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %33, i32 0, i32 4
  %35 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %36, i32 0, i32 4
  %38 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %39, i32 0, i32 3
  %41 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %42, i32 0, i32 3
  %44 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %45, i32 0, i32 6
  %47 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = call noundef ptr @_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_(ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %72, %1
  %50 = load i32, ptr %3, align 4, !tbaa !9
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %51, i32 0, i32 5
  %53 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %59)
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = load ptr, ptr %2, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %3, align 4, !tbaa !9
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %63, i32 noundef %68)
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %70, i32 0, i32 0
  store i32 %61, ptr %71, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %3, align 4, !tbaa !9
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !9
  br label %49, !llvm.loop !76

75:                                               ; preds = %55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %8 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %14 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %7, i32 0, i32 0
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %8, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !77
  %31 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %12, align 8, !tbaa !27
  %34 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !71
  %35 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %34, i64 %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !71
  %41 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %14, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %40, i64 %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %161

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !71
  %47 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %17, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %48)
  store i32 %49, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !71
  %50 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %19, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %51)
  store i32 %52, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #12
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %53 = load ptr, ptr %12, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %53, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %55 unwind label %79

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %56, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %58 unwind label %79

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %156, %154, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %60, i32 0, i32 7
  %62 = invoke noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %63 unwind label %79

63:                                               ; preds = %59
  %64 = xor i1 %62, true
  br i1 %64, label %65, label %158

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %66 = load ptr, ptr %12, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %66, i32 0, i32 7
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %69 unwind label %83

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 4, !tbaa !9
  store i32 %70, ptr %24, align 4, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %71, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %73 unwind label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %24, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %20, align 4, !tbaa !9
  store i32 2, ptr %15, align 4
  br label %154, !llvm.loop !79

79:                                               ; preds = %59, %55, %46
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %22, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %23, align 4
  br label %160

83:                                               ; preds = %69, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %22, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %23, align 4
  br label %157

87:                                               ; preds = %73
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %31, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %24, align 4, !tbaa !9
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %95, i32 noundef %96)
          to label %98 unwind label %109

98:                                               ; preds = %91
  %99 = load ptr, ptr %97, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = invoke i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %92, i32 noundef %101)
          to label %103 unwind label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %25, i32 0, i32 0
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8, !tbaa !77
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %105, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %113

109:                                              ; preds = %98, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %22, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %157

113:                                              ; preds = %103, %87
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !9
  %116 = load ptr, ptr %12, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %116, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 -1, ptr %26, align 4, !tbaa !9
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %118 unwind label %124

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %119 = load i32, ptr %24, align 4, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %154

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %22, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %157

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %152, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %24, align 4, !tbaa !9
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %131, i32 noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %133, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %135, i32 0, i32 6
  %137 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %136, ptr noundef %28, ptr noundef %27)
          to label %138 unwind label %140

138:                                              ; preds = %134
  br i1 %137, label %144, label %139

139:                                              ; preds = %138
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %153

140:                                              ; preds = %148, %144, %134, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %22, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %157

144:                                              ; preds = %138
  %145 = load i32, ptr %27, align 4, !tbaa !9
  %146 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %145)
          to label %147 unwind label %140

147:                                              ; preds = %144
  br i1 %146, label %148, label %152

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %149, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %151 unwind label %140

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %147
  br label %129, !llvm.loop !80

153:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %122, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %155 = load i32, ptr %15, align 4
  switch i32 %155, label %159 [
    i32 0, label %156
    i32 2, label %59
  ]

156:                                              ; preds = %154
  br label %59, !llvm.loop !79

157:                                              ; preds = %140, %124, %109, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %160

158:                                              ; preds = %63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %154
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %21) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %161

160:                                              ; preds = %157, %79
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %21) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %163

161:                                              ; preds = %159, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %162 = load i32, ptr %6, align 4
  ret i32 %162

163:                                              ; preds = %160
  %164 = load ptr, ptr %22, align 8
  %165 = load i32, ptr %23, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles11IsReachableENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %8 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %9 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %12 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %13, i64 %15, i32 noundef 0, ptr noundef null)
  %17 = icmp sgt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles16UpdateStackTraceENS0_7GraphIdEiPFiPPviE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %16 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %15, i64 %17)
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %4
  store i32 1, ptr %11, align 4
  br label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [40 x ptr], ptr %31, i64 0, i64 0
  %33 = call noundef i32 %29(ptr noundef %32, i32 noundef 40)
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 4, !tbaa !59
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8, !tbaa !60
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal11GraphCycles13GetStackTraceENS0_7GraphIdEPPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = getelementptr inbounds nuw %"class.absl::synchronization_internal::GraphCycles", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %15 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %14, i64 %16)
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr null, ptr %21, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [40 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %25, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !59
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #12
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = and i32 %8, 2
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef 3) #12
  store i32 %10, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, -8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20) #14
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #12
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %7, i32 noundef 0)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i1 %10
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !85
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !85
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4, ptr %8, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = or i32 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = or i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = or i32 %28, %29
  %31 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %30, i32 noundef 2, i32 noundef 0) #12
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load i32, ptr %3, align 4, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !87
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !85
  store i32 %4, ptr %10, align 4, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !85
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !85
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !89, !range !40, !noundef !41
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !89
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !89
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !89
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !89
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !89
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !89
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !89
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !89
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !89
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !89
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !89
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !89
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !89
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !89
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !89
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #5 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !85
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %7, align 4, !tbaa !9
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !9
  ret i32 %29
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4InitEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMapC2EPKNS1_3VecIPNS1_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(1048564) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !9
  call void @_ZNSt5arrayIiLm262139EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(1048556) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4InitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 3
  store i32 8, ptr %8, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 3
  store i32 8, ptr %8, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIiLm262139EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(1048556) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIiLm262139EE5beginEv(ptr noundef nonnull align 4 dereferenceable(1048556) %5) #15
  %7 = call noundef i64 @_ZNKSt5arrayIiLm262139EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(1048556) %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm262139EE5beginEv(ptr noundef nonnull align 4 dereferenceable(1048556) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm262139EE4dataEv(ptr noundef nonnull align 4 dereferenceable(1048556) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIiLm262139EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(1048556) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 262139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %15, ptr %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !56
  br label %10, !llvm.loop !94

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm262139EE4dataEv(ptr noundef nonnull align 4 dereferenceable(1048556) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm262139EE6_S_ptrERA262139_Ki(ptr noundef nonnull align 4 dereferenceable(1048556) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm262139EE6_S_ptrERA262139_Ki(ptr noundef nonnull align 4 dereferenceable(1048556) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds [262139 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4InitEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %4, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %4, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 8)
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store i32 %14, ptr %19, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !95

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %7, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = mul i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !70
  br label %8, !llvm.loop !96

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 4
  store i64 %21, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load i64, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !25
  %24 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = call noundef ptr @_ZSt6copy_nIPijS0_ET1_T_T0_S1_(ptr noundef %26, i32 noundef %28, ptr noundef %29)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPijS0_ET1_T_T0_S1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt17__size_to_integerj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm262139EEixEm(ptr noundef nonnull align 4 dereferenceable(1048556) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm262139EE6_S_refERA262139_Kim(ptr noundef nonnull align 4 dereferenceable(1048556) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = urem i64 %4, 262139
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm262139EE6_S_refERA262139_Kim(ptr noundef nonnull align 4 dereferenceable(1048556) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw [262139 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = sub i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4HashEi(i32 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = and i32 %17, %18
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !89
  br label %20

20:                                               ; preds = %60, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i8, ptr %9, align 1, !tbaa !89, !range !40, !noundef !41
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !9
  br label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i8, ptr %9, align 1, !tbaa !89, !range !40, !noundef !41
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %50, ptr %8, align 4, !tbaa !9
  store i8 1, ptr %9, align 1, !tbaa !89
  br label %51

51:                                               ; preds = %49, %46, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add i32 %54, 1
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = and i32 %55, %56
  store i32 %57, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %53, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %20, !llvm.loop !97

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %11, i32 0, i32 0
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %12)
          to label %13 unwind label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %11, i32 0, i32 0
  %16 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = mul i32 %16, 2
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !9
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %3, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %40

23:                                               ; preds = %20
  store ptr %22, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %26 unwind label %44

26:                                               ; preds = %23
  store ptr %25, ptr %9, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %63, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %68

32:                                               ; preds = %13, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  br label %69

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %69

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  br label %67

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  br label %66

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %49, ptr %10, align 8, !tbaa !56
  %50 = load ptr, ptr %10, align 8, !tbaa !56
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %55)
          to label %57 unwind label %58

57:                                               ; preds = %53
  br label %62

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %66

62:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !56
  br label %27

66:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %69

68:                                               ; preds = %31
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret void

69:                                               ; preds = %67, %36, %32
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4HashEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = mul i32 %3, 41
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !65
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call noundef ptr @_ZSt6copy_nIPijS0_ET1_T_T0_S1_(ptr noundef %19, i32 noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !65
  br label %42

28:                                               ; preds = %2
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 2
  store i32 %35, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 3
  store i32 %39, ptr %40, align 4, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %42

42:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_111NodeVersionENS0_7GraphIdE(i64 %0) #5 {
  %2 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %3 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ByRank, align 8
  %6 = alloca %struct.ByRank, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ByRank, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !100
  %13 = getelementptr inbounds nuw %struct.ByRank, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_(ptr noundef %10, ptr noundef %12, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %14, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %16, ptr %9, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %41, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %44

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %23, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !56
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  store i32 %32, ptr %33, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %38, i32 0, i32 3
  store i8 0, ptr %39, align 4, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !56
  br label %17

44:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %9, align 8, !tbaa !56
  %15 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %16 = call noundef ptr @_ZSt7__mergeIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEET1_T_S5_T0_S6_S4_T2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %struct.ByRank, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.ByRank, align 8
  %9 = getelementptr inbounds nuw %struct.ByRank, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %12 = getelementptr inbounds nuw %struct.ByRank, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_15_Iter_comp_iterIT_EESF_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ByRank, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ByRank, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ByRank, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ByRank, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ByRank, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_15_Iter_comp_iterIT_EESF_(ptr %0) #6 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %struct.ByRank, align 8
  %4 = alloca %struct.ByRank, align 8
  %5 = getelementptr inbounds nuw %struct.ByRank, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !100
  %6 = getelementptr inbounds nuw %struct.ByRank, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ByRank, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ByRank, ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !47
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !100
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ByRank, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !47
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !100
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ByRank, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !56
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = load i64, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !100
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ByRank, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %48, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %15, !llvm.loop !101

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ByRank, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ByRank, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ByRank, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ByRank, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ByRank, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !100
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ByRank, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ByRank, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !56
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ByRank, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ByRank, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_SH_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ByRank, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %14, ptr %9, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !56
  br label %15, !llvm.loop !102

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !103
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !105

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !103
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load i64, ptr %7, align 8, !tbaa !47
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = load i64, ptr %8, align 8, !tbaa !47
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = load i64, ptr %8, align 8, !tbaa !47
  %38 = load i64, ptr %7, align 8, !tbaa !47
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !100
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ByRank, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !47
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !47
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !106

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !100
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ByRank, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ByRank, ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store i64 %1, ptr %8, align 8, !tbaa !47
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %16, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %17, ptr %12, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !47
  %20 = load i64, ptr %9, align 8, !tbaa !47
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !47
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !47
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = load i64, ptr %12, align 8, !tbaa !47
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = load i64, ptr %12, align 8, !tbaa !47
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !47
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = load i64, ptr %12, align 8, !tbaa !47
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = load i64, ptr %8, align 8, !tbaa !47
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %47, ptr %8, align 8, !tbaa !47
  br label %18, !llvm.loop !107

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !47
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !47
  %54 = load i64, ptr %9, align 8, !tbaa !47
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !47
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !47
  %62 = load ptr, ptr %7, align 8, !tbaa !56
  %63 = load i64, ptr %12, align 8, !tbaa !47
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !56
  %68 = load i64, ptr %8, align 8, !tbaa !47
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !9
  %70 = load i64, ptr %12, align 8, !tbaa !47
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !56
  %74 = load i64, ptr %8, align 8, !tbaa !47
  %75 = load i64, ptr %11, align 8, !tbaa !47
  %76 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i64, ptr %7, align 8, !tbaa !47
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %8, align 8, !tbaa !47
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !108
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = load i64, ptr %11, align 8, !tbaa !47
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiiEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = load i64, ptr %11, align 8, !tbaa !47
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = load i64, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !9
  %35 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %35, ptr %7, align 8, !tbaa !47
  %36 = load i64, ptr %7, align 8, !tbaa !47
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !47
  br label %15, !llvm.loop !110

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = load i64, ptr %7, align 8, !tbaa !47
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiiEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ByRank, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.ByRank, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp slt i32 %14, %21
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ByRank, ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %9, align 8, !tbaa !56
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_SH_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ByRank, ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !56
  br label %12, !llvm.loop !113

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !56
  br label %22, !llvm.loop !114

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !56
  br label %11, !llvm.loop !115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ByRank, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 %37, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ByRank, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ByRank, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ByRank, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !56
  br label %20, !llvm.loop !116

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ByRank, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %7, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ByRank, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ByRank, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ByRank, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !56
  br label %13, !llvm.loop !117

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_(ptr noundef %0, ptr %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ByRank, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %11, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIiPiEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %21, ptr %4, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !56
  br label %14, !llvm.loop !118

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %25, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(ptr %0) #6 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ByRank, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ByRank, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load i64, ptr %7, align 8, !tbaa !47
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = load i64, ptr %7, align 8, !tbaa !47
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIiPiEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %struct.ByRank, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.ByRank, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7__mergeIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEET1_T_S5_T0_S6_S4_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !56
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !56
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = load ptr, ptr %11, align 8, !tbaa !56
  store i32 %34, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !56
  br label %12, !llvm.loop !121

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !56
  %43 = load ptr, ptr %10, align 8, !tbaa !56
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = load ptr, ptr %8, align 8, !tbaa !56
  %46 = load ptr, ptr %11, align 8, !tbaa !56
  %47 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal8HideMaskEv() #2 comdat {
  ret i64 -1136490970041655429
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %7, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = mul i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !23
  br label %8, !llvm.loop !124

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 8
  store i64 %21, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load i64, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !25
  %24 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = call noundef ptr @_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_(ptr noundef %26, i32 noundef %28, ptr noundef %29)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt8__copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call noundef ptr @_ZSt4copyIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4absl24synchronization_internal12_GLOBAL__N_14NodeEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4absl24synchronization_internal12_GLOBAL__N_14NodeEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl24synchronization_internal11GraphCyclesE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4absl24synchronization_internal11GraphCyclesE", !13, i64 0}
!13 = !{!"p1 _ZTSN4absl24synchronization_internal11GraphCycles3RepE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_14NodeE", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEE", !6, i64 0}
!20 = !{!21, !10, i64 72}
!21 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEE", !22, i64 0, !7, i64 8, !10, i64 72, !10, i64 76}
!22 = !{!"p2 _ZTSN4absl24synchronization_internal12_GLOBAL__N_14NodeE", !6, i64 0}
!23 = !{!21, !10, i64 76}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !6, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !32, i64 16}
!30 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_14NodeE", !10, i64 0, !10, i64 4, !10, i64 8, !31, i64 12, !32, i64 16, !33, i64 24, !33, i64 80, !10, i64 136, !10, i64 140, !7, i64 144}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_17NodeSetE", !34, i64 0, !10, i64 48}
!34 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_13VecIiEE", !35, i64 0, !7, i64 8, !10, i64 40, !10, i64 44}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!30, !31, i64 12}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!30, !10, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_17NodeSetE", !6, i64 0}
!47 = !{!32, !32, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_110PointerMapE", !6, i64 0}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_110PointerMapE", !19, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt5arrayIiLm262139EE", !7, i64 0}
!53 = !{!30, !10, i64 8}
!54 = distinct !{!54, !17}
!55 = !{!33, !10, i64 48}
!56 = !{!35, !35, i64 0}
!57 = distinct !{!57, !17}
!58 = !{!30, !10, i64 4}
!59 = !{!30, !10, i64 140}
!60 = !{!30, !10, i64 136}
!61 = !{!62, !32, i64 0}
!62 = !{!"_ZTSN4absl24synchronization_internal7GraphIdE", !32, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_13VecIiEE", !6, i64 0}
!65 = !{!34, !10, i64 40}
!66 = !{!34, !35, i64 0}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!34, !10, i64 44}
!71 = !{i64 0, i64 8, !47}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl24synchronization_internal7GraphIdE", !6, i64 0}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSSt12memory_order", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!89 = !{!31, !31, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt5arrayIiLm262139EE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 int", !6, i64 0}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99, !19, i64 0}
!99 = !{!"_ZTSZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEE6ByRank", !19, i64 0}
!100 = !{i64 0, i64 8, !18}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEE", !6, i64 0}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEE", !6, i64 0}
!110 = distinct !{!110, !17}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEE6ByRank", !6, i64 0}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEE", !6, i64 0}
!121 = distinct !{!121, !17}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!124 = distinct !{!124, !17}
!125 = !{!126, !126, i64 0}
!126 = !{!"p3 _ZTSN4absl24synchronization_internal12_GLOBAL__N_14NodeE", !6, i64 0}
