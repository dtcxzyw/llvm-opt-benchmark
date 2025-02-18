target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage" }
%"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::type_index" = type { ptr }
%"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl" = type { %"class.std::map", %"class.std::mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Rb_tree_impl" = type { %"class.folly::reentrant_allocator", [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.folly::reentrant_allocator" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::detail::reentrant_allocator_base" = type { ptr }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry" = type { %"struct.std::atomic", %"class.std::mutex" }
%"class.folly::reentrant_allocator.0" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::reentrant_allocator_options" = type { i64, i64 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.1" = type { i8 }
%"struct.std::pair" = type { %"struct.std::type_index", %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry" }
%"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.2" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE = comdat any

$_ZNSt6atomicIPvE5storeES0_St12memory_order = comdat any

$_ZN5folly27reentrant_allocator_optionsC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt10type_indexEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNKSt4lessISt10type_indexEclERKS0_S3_ = comdat any

$_ZSt16forward_as_tupleIJSt10type_indexEESt5tupleIJDpOT_EES4_ = comdat any

$_ZNKSt10type_indexltERKS_ = comdat any

$_ZNKSt9type_info6beforeERKS_ = comdat any

$_ZNSt5tupleIJOSt10type_indexEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt10type_indexEEC2EOS2_ = comdat any

$_ZSt3getILm0EJOSt10type_indexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0EOSt10type_indexJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt10type_indexEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EOSt10type_indexLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt5tupleIJOSt10type_indexEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt10type_indexEEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt10type_indexLb0EEC2IS0_EEOT_ = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPvEcvS0_Ev = comdat any

$_ZNKSt13__atomic_baseIPvE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt13__atomic_baseIPvEcvS0_Ev = comdat any

$_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance = internal global i64 0, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress noinline uwtable
define weak_odr noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv()
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry6createERFPvvERS4_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i32 noundef 3) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !22

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEC2IS3_S3_EEv(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #4
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEcvRS3_Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #4
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %10 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl", ptr %9, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret ptr %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry6createERFPvvERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2) #4
  store ptr %17, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %58 [
    i32 0, label %25
    i32 1, label %51
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %26 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %15, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %27 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %15, i32 0, i32 0
  %28 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2) #4
  store ptr %28, ptr %11, align 8, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %50 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = invoke noundef ptr %37()
          to label %39 unwind label %46

39:                                               ; preds = %36
  store ptr %38, ptr %12, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i32 noundef 3) #4
  %42 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %15, i32 0, i32 0
  %43 = call noundef ptr @_ZNKSt6atomicIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %43, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %50

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %53

50:                                               ; preds = %39, %34
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %4, align 8
  ret ptr %52

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !28
  call void @_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEC2IS3_S3_EEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEE7StorageC2IJES3_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEcvRS3_Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEE3getEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEE7StorageC2IJES3_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 96, i1 false)
  call void @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::reentrant_allocator.0", align 8
  %4 = alloca %"class.folly::reentrant_allocator_options", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN5folly27reentrant_allocator_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZN5folly19reentrant_allocatorISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEECI2NS4_24reentrant_allocator_baseEERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  invoke void @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %11

9:                                                ; preds = %1
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %10 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl", ptr %7, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27reentrant_allocator_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %3, i32 0, i32 0
  store i64 16, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %3, i32 0, i32 1
  store i64 12, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly19reentrant_allocatorISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEECI2NS4_24reentrant_allocator_baseEERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::reentrant_allocator.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::map", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5folly19reentrant_allocatorISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly19reentrant_allocatorISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::reentrant_allocator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEC2IS9_TnNSt9enable_ifIXntsr3std7is_sameIT_SA_EE5valueEiE4typeELi0EEERKNS0_ISE_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE13_Rb_tree_implISC_Lb1EEC2EONSD_ISt13_Rb_tree_nodeIS8_EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEC2IS9_TnNSt9enable_ifIXntsr3std7is_sameIT_SA_EE5valueEiE4typeELi0EEERKNS0_ISE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE13_Rb_tree_implISC_Lb1EEC2EONSD_ISt13_Rb_tree_nodeIS8_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt10type_indexEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt10type_indexEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !56
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !64
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEE3getEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !78
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.1", align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !79
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = call ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = call ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZSt16forward_as_tupleIJSt10type_indexEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !78, !range !85, !noundef !86
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !87
  %7 = load i32, ptr %3, align 4, !tbaa !87
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !87
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #4
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNKSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = call noundef zeroext i1 @_ZNKSt10type_indexltERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.2", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.2", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !98
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !94
  %22 = load ptr, ptr %10, align 8, !tbaa !96
  %23 = load ptr, ptr %11, align 8, !tbaa !98
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS0_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !81
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #4
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJSt10type_indexEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt5tupleIJOSt10type_indexEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #4
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %22, ptr %8, align 8, !tbaa !82
  %23 = load ptr, ptr %7, align 8, !tbaa !107
  %24 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #4
  store ptr %24, ptr %7, align 8, !tbaa !107
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !107
  %27 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #4
  store ptr %27, ptr %7, align 8, !tbaa !107
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !109

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #4
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10type_indexltERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.std::type_index", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = call noundef zeroext i1 @_ZNKSt9type_info6beforeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_info6beforeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !122
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 42
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !122
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %29

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.std::type_info", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #4
  %28 = icmp slt i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %36

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.std::type_info", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = icmp ult ptr %31, %34
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %29, %21
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS0_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !94
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESK_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca %"struct.std::pair.2", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !82
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  store i32 1, ptr %10, align 4
  br label %134

38:                                               ; preds = %28, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !79
  %40 = call { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  store i32 1, ptr %10, align 4
  br label %134

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %7, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %50)
  %52 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %52, label %53, label %89

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !81
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  store i32 1, ptr %10, align 4
  br label %88

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !79
  %70 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br i1 %70, label %71, label %81

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %73) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  store i32 1, ptr %10, align 4
  br label %88

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  store i32 1, ptr %10, align 4
  br label %88

81:                                               ; preds = %62
  %82 = load ptr, ptr %7, align 8, !tbaa !79
  %83 = call { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %81, %78, %76, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %134

89:                                               ; preds = %45
  %90 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !79
  %96 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %132

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !81
  %98 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !82
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  store i32 1, ptr %10, align 4
  br label %131

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %111)
  %113 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br i1 %113, label %114, label %124

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %116) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  store i32 1, ptr %10, align 4
  br label %131

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  store i32 1, ptr %10, align 4
  br label %131

124:                                              ; preds = %105
  %125 = load ptr, ptr %7, align 8, !tbaa !79
  %126 = call { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %124, %121, %119, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %134

132:                                              ; preds = %89
  %133 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !82
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %132, %131, %88, %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %135 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %135
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.2", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>, std::_Select1st<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>, std::less<std::type_index>, folly::reentrant_allocator<std::pair<const std::type_index, folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %11) #4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESK_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %11, ptr %9, align 8, !tbaa !107
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  %5 = call noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE8allocateERSC_m(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !107
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !94
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %19 = load ptr, ptr %10, align 8, !tbaa !98
  invoke void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSC_PT_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %28) #4
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE8allocateERSC_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEE8allocateIJESA_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPSA_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEE8allocateIJESA_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPSA_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = mul i64 %6, 88
  %8 = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i64 noundef 8) #4
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSC_PT_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %8, align 8, !tbaa !94
  %14 = load ptr, ptr %9, align 8, !tbaa !96
  %15 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE12_S_constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSD_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISQ_JSS_EEEEEE5valueEvE4typeERSC_PSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE12_S_constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSD_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISQ_JSS_EEEEEE5valueEvE4typeERSC_PSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %9, align 8, !tbaa !96
  call void @_ZNSt5tupleIJOSt10type_indexEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @_ZNSt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt10type_indexEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt11_Tuple_implILm0EJOSt10type_indexEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::tuple.1", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEC2IJOS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt10type_indexEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEC2IJOS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOSt10type_indexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !132
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  call void @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOSt10type_indexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOSt10type_indexJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %3, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOSt10type_indexJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOSt10type_indexEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOSt10type_indexEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOSt10type_indexLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOSt10type_indexLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEE10deallocateIJESA_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPSA_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEE10deallocateIJESA_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPSA_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %6, align 8, !tbaa !128
  %10 = mul i64 %9, 88
  call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %8, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %11, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  store ptr %14, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  store ptr %15, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 1, ptr %8, align 1, !tbaa !141
  br label %16

16:                                               ; preds = %36, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !107
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %20, ptr %7, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %24)
  %26 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !141
  %28 = load i8, ptr %8, align 1, !tbaa !141, !range !85, !noundef !86
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  %32 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #4
  br label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %34) #4
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %32, %30 ], [ %35, %33 ]
  store ptr %37, ptr %6, align 8, !tbaa !107
  br label %16, !llvm.loop !142

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39) #4
  %40 = load i8, ptr %8, align 1, !tbaa !141, !range !85, !noundef !86
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %43 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %61

47:                                               ; preds = %42
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !79
  %57 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !82
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %62 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %8, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %11, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #4
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %8, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %11, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %9, align 8, !tbaa !107
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !141
  %29 = load i8, ptr %10, align 1, !tbaa !141, !range !85, !noundef !86
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8, !tbaa !107
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #4
  %36 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !64
  %41 = load ptr, ptr %9, align 8, !tbaa !107
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE10_S_destroyISC_SA_EEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS0_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEEE10_S_destroyISC_SA_EEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ...) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZSt8_DestroyISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEvPT_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt10type_indexEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZNSt11_Tuple_implILm0EJOSt10type_indexEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt10type_indexEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt10_Head_baseILm0EOSt10type_indexLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt10type_indexLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #4
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !28
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
  %18 = load i32, ptr %4, align 4, !tbaa !28
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !147
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #4
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %23, ptr %8, align 8, !tbaa !21
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define weak_odr noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = invoke noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti13get_existing_ERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = invoke noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12get_existingINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12get_existingINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv()
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl18get_existing_entryERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call noundef ptr @_ZNK5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry12get_existingEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  store ptr %17, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i32 noundef 3) #4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl18get_existing_entryERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %12 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl", ptr %11, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  %15 = invoke ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = getelementptr inbounds nuw %"class.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl", ptr %11, i32 0, i32 0
  %19 = call ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %26

23:                                               ; preds = %16
  %24 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ null, %22 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret ptr %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry12get_existingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl::Entry", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #4
  %10 = call noundef ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #4
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt10type_indexEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #4
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !81
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6detail30StaticSingletonManagerWithRtti3ArgE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN5folly6detail30StaticSingletonManagerWithRtti3ArgE", !14, i64 0, !16, i64 8, !9, i64 16, !9, i64 24}
!14 = !{!"_ZTSSt6atomicIPvE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIPvE", !9, i64 0}
!16 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryE", !9, i64 0}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !9, i64 24}
!21 = !{!9, !9, i64 0}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplE", !9, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6atomicIPvE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSSt12memory_order", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEE7StorageE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5folly27reentrant_allocator_optionsE", !9, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !38, i64 0, !38, i64 8}
!38 = !{!"long", !10, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly19reentrant_allocatorISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly19reentrant_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexNS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEEE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE13_Rb_tree_implISC_Lb1EEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessISt10type_indexEE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15_Rb_tree_header", !9, i64 0}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !38, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!61 = !{!57, !60, i64 8}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!57, !38, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt12__mutex_base", !9, i64 0}
!67 = !{!68, !69, i64 16}
!68 = !{!"_ZTS17__pthread_mutex_s", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !70, i64 20, !70, i64 22, !71, i64 24}
!69 = !{!"int", !10, i64 0}
!70 = !{!"short", !10, i64 0}
!71 = !{!"_ZTS23__pthread_internal_list", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !9, i64 0}
!75 = !{!76, !45, i64 0}
!76 = !{!"_ZTSSt11unique_lockISt5mutexE", !45, i64 0, !77, i64 8}
!77 = !{!"bool", !10, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10type_index", !9, i64 0}
!81 = !{i64 0, i64 8, !82}
!82 = !{!60, !60, i64 0}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTSSt10type_index", !16, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!69, !69, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE", !9, i64 0}
!90 = !{!91, !60, i64 0}
!91 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE", !60, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt4lessISt10type_indexE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt21piecewise_construct_t", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5tupleIJOSt10type_indexEE", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt5tupleIJEE", !9, i64 0}
!100 = !{!101, !60, i64 8}
!101 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !60, i64 0, !60, i64 8}
!102 = !{!101, !60, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE", !9, i64 0}
!105 = !{!106, !60, i64 0}
!106 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE", !60, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE", !9, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!58, !60, i64 16}
!112 = !{!58, !60, i64 24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10_Select1stISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEE", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEEE", !9, i64 0}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSSt9type_info", !121, i64 8}
!121 = !{!"p1 omnipotent char", !9, i64 0}
!122 = !{!10, !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_nodeE", !9, i64 0}
!125 = !{!126, !108, i64 8}
!126 = !{!"_ZTSNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE10_Auto_nodeE", !47, i64 0, !108, i64 8}
!127 = !{!126, !47, i64 0}
!128 = !{!38, !38, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOSt10type_indexEE", !9, i64 0}
!131 = !{i64 0, i64 8, !79}
!132 = !{i64 0, i64 8, !25}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10_Head_baseILm0EOSt10type_indexLb0EE", !9, i64 0}
!135 = !{!136, !80, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EOSt10type_indexLb0EE", !80, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!141 = !{!77, !77, i64 0}
!142 = distinct !{!142, !110}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKSt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEEE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt13__atomic_baseIPvE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
