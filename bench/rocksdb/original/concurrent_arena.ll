target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::ConcurrentArena" = type { %"class.rocksdb::Allocator", [56 x i8], i64, %"class.rocksdb::CoreLocalArray", [8 x i8], %"class.rocksdb::Arena", %"class.rocksdb::SpinMutex", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", [56 x i8], [8 x i8] }
%"class.rocksdb::Allocator" = type { ptr }
%"class.rocksdb::CoreLocalArray" = type <{ %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.2", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.2" = type { %"class.std::_Deque_base.3" }
%"class.std::_Deque_base.3" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.7", %"struct.std::_Deque_iterator.7" }
%"struct.std::_Deque_iterator.7" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::SpinMutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"struct.rocksdb::ConcurrentArena::Shard" = type { [40 x i8], %"class.rocksdb::SpinMutex", ptr, %"struct.std::atomic.8" }
%"struct.std::pair" = type { ptr, i64 }
%class.anon = type { ptr, i64 }
%class.anon.10 = type { ptr, i64, i64, ptr }
%"class.rocksdb::Random" = type { i32 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::lock_guard" = type { ptr }

$_ZN7rocksdb9AllocatorC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev = comdat any

$_ZN7rocksdb9SpinMutexC2Ev = comdat any

$_ZN7rocksdb15ConcurrentArena5FixupEv = comdat any

$_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev = comdat any

$_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv = comdat any

$_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv = comdat any

$_ZN7rocksdb15ConcurrentArenaD2Ev = comdat any

$_ZN7rocksdb15ConcurrentArenaD0Ev = comdat any

$_ZN7rocksdb15ConcurrentArena8AllocateEm = comdat any

$_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE = comdat any

$_ZNK7rocksdb15ConcurrentArena9BlockSizeEv = comdat any

$_ZN7rocksdb9AllocatorD2Ev = comdat any

$_ZN7rocksdb9AllocatorD0Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNK7rocksdb5Arena18AllocatedAndUnusedEv = comdat any

$_ZNK7rocksdb5Arena20MemoryAllocatedBytesEv = comdat any

$_ZNK7rocksdb5Arena17IrregularBlockNumEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_ = comdat any

$_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEC2IS5_vEEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE5resetIPS2_vEEvT_ = comdat any

$_ZN7rocksdb15ConcurrentArena5ShardC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE5resetEPS2_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN7rocksdb6Random7UniformEi = comdat any

$_ZN7rocksdb11BottomNBitsIiEET_S1_i = comdat any

$_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm = comdat any

$_ZNSt4pairIPN7rocksdb15ConcurrentArena5ShardEmEC2IS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN7rocksdb6Random4NextEv = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERKS4_ = comdat any

$_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_ = comdat any

$_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12defer_lock_t = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt11unique_lockIN7rocksdb9SpinMutexEE8try_lockEv = comdat any

$_ZNKSt11unique_lockIN7rocksdb9SpinMutexEE9owns_lockEv = comdat any

$_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv = comdat any

$_ZZN7rocksdb15ConcurrentArena8AllocateEmENKUlvE_clEv = comdat any

$_ZN7rocksdb9SpinMutex8try_lockEv = comdat any

$_ZN7rocksdb9SpinMutex4lockEv = comdat any

$_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12adopt_lock_t = comdat any

$_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_ = comdat any

$_ZNK7rocksdb5Arena15IsInInlineBlockEv = comdat any

$_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev = comdat any

$_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev = comdat any

$_ZN7rocksdb5Arena8AllocateEm = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE21compare_exchange_weakERbbSt12memory_orderS2_ = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_ = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNKSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5emptyEv = comdat any

$_ZNKSt5dequeIN7rocksdb10MemMappingESaIS1_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_ES9_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_ES6_ = comdat any

$_ZN7rocksdb9SpinMutex6unlockEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNSt11unique_lockIN7rocksdb9SpinMutexEE6unlockEv = comdat any

$_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_ = comdat any

$_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv = comdat any

$_ZNK7rocksdb5Arena9BlockSizeEv = comdat any

$_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE = comdat any

$_ZTVN7rocksdb15ConcurrentArenaE = comdat any

$_ZTVN7rocksdb9AllocatorE = comdat any

@_ZN7rocksdb15ConcurrentArena9tls_cpuidE = thread_local global i64 0, align 8
@_ZTVN7rocksdb15ConcurrentArenaE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15ConcurrentArenaD2Ev, ptr @_ZN7rocksdb15ConcurrentArenaD0Ev, ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm, ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE, ptr @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv] }, comdat, align 8
@_ZN7rocksdb12_GLOBAL__N_118kMaxShardBlockSizeE = internal constant i64 131072, align 8
@_ZTVN7rocksdb9AllocatorE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9AllocatorD2Ev, ptr @_ZN7rocksdb9AllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN7rocksdb15ConcurrentArenaC1EmPNS_12AllocTrackerEm = unnamed_addr alias void (ptr, i64, ptr, i64), ptr @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7rocksdb9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i32 0, i32 0, i32 2), ptr %12, align 16, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb12_GLOBAL__N_118kMaxShardBlockSizeE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %29

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i64 %18, ptr %13, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %12, i32 0, i32 3
  invoke void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %12, i32 0, i32 5
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !9
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %12, i32 0, i32 6
  invoke void @_ZN7rocksdb9SpinMutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %41

27:                                               ; preds = %25
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %12)
          to label %28 unwind label %41

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %46

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %46

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %27, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %21) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #17
  br label %46

46:                                               ; preds = %45, %33, %29
  call void @_ZN7rocksdb9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7rocksdb9AllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %6, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %8 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #17
  store i32 %8, ptr %3, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %6, i32 0, i32 1
  store i32 3, ptr %9, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %16, %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = shl i32 1, %12
  %14 = load i32, ptr %3, align 4, !tbaa !56
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !57
  br label %10, !llvm.loop !58

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 64)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #18
          to label %31 unwind label %41

31:                                               ; preds = %20
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %30, i64 %25
  br label %35

35:                                               ; preds = %37, %33
  %36 = phi ptr [ %30, %33 ], [ %38, %37 ]
  invoke void @_ZN7rocksdb15ConcurrentArena5ShardC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %36, i64 1
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %35

40:                                               ; preds = %31, %37
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE5resetIPS2_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %4, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %5, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  call void @_ZdaPvm(ptr noundef %30, i64 noundef %29) #19
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9SpinMutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SpinMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 5
  %6 = call noundef i64 @_ZNK7rocksdb5Arena18AllocatedAndUnusedEv(ptr noundef nonnull align 16 dereferenceable(2288) %5)
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 5
  %9 = call noundef i64 @_ZNK7rocksdb5Arena20MemoryAllocatedBytesEv(ptr noundef nonnull align 16 dereferenceable(2288) %8)
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i32 noundef 0) #17
  %10 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 9
  %11 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 5
  %12 = call noundef i64 @_ZNK7rocksdb5Arena17IrregularBlockNumEv(ptr noundef nonnull align 16 dereferenceable(2288) %11)
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12, i32 noundef 0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull align 16 dereferenceable(2472) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %4, i32 0, i32 3
  %14 = call noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = or i64 %12, %14
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  store i64 %15, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  store i32 %8, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %16 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = shl i32 1, %17
  %19 = call noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %18)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !9
  br label %27

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = call noundef i32 @_ZN7rocksdb11BottomNBitsIiEET_S1_i(i32 noundef %22, i32 noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %5, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !65
  call void @_ZNSt4pairIPN7rocksdb15ConcurrentArena5ShardEmEC2IS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %30 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD2Ev(ptr noundef nonnull align 16 dereferenceable(2472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 5
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %4) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @_ZN7rocksdb9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD0Ev(ptr noundef nonnull align 16 dereferenceable(2472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb15ConcurrentArenaD2Ev(ptr noundef nonnull align 16 dereferenceable(2472) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2480) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %10, ptr %9, align 8, !tbaa !68
  %11 = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %6, i64 noundef %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon.10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = sub i64 %12, 1
  %14 = or i64 %13, 7
  %15 = add i64 %14, 1
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  %19 = getelementptr inbounds nuw %class.anon.10, ptr %10, i32 0, i32 0
  store ptr %11, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %class.anon.10, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %21, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %class.anon.10, ptr %10, i32 0, i32 2
  %23 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %23, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %class.anon.10, ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %25, ptr %24, align 8, !tbaa !75
  %26 = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %11, i64 noundef %16, i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNK7rocksdb5Arena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2288) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9AllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !78, !range !79, !noundef !80
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !78, !range !79, !noundef !80
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !86
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !86
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !86
  %24 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %24, ptr %8, align 8, !tbaa !9
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena18AllocatedAndUnusedEv(ptr noundef nonnull align 16 dereferenceable(2288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 16, !tbaa !90
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena20MemoryAllocatedBytesEv(ptr noundef nonnull align 16 dereferenceable(2288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 16, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena17IrregularBlockNumEv(ptr noundef nonnull align 16 dereferenceable(2288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %3, align 4, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr null, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE5resetIPS2_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArena5ShardC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb9SpinMutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !120
  ret void
}

declare noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = urem i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11BottomNBitsIiEET_S1_i(i32 noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = call noundef i32 @_ZL9_bzhi_u32jj(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CoreLocalArray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN7rocksdb15ConcurrentArena5ShardEmEC2IS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %10, ptr %8, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %13, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 16807
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = lshr i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = and i64 %11, 2147483647
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = icmp ugt i32 %17, 2147483647
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = sub i32 %21, 2147483647
  store i32 %22, ptr %20, align 4, !tbaa !125
  br label %23

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL9_bzhi_u32jj(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = call i32 @llvm.x86.bmi.bzhi.32(i32 %5, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.bzhi.32(i32, i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_lock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_lock", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::lock_guard", align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !127
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %25 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 6
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %28 = load i64, ptr %27, align 16, !tbaa !15
  %29 = udiv i64 %28, 4
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr %8, align 1, !tbaa !78, !range !79, !noundef !80
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %36 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %36, ptr %10, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 3
  %40 = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef 0)
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %40, i32 0, i32 3
  %43 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #17
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %47 unwind label %52

47:                                               ; preds = %45
  br i1 %46, label %48, label %66

48:                                               ; preds = %47, %31, %4
  %49 = call noundef zeroext i1 @_ZNKSt11unique_lockIN7rocksdb9SpinMutexEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  invoke void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %50, %45, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %192

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !127
  %58 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena8AllocateEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %62

59:                                               ; preds = %56
  store ptr %58, ptr %14, align 8, !tbaa !128
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %60 unwind label %62

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8, !tbaa !128
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %190

62:                                               ; preds = %59, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %192

66:                                               ; preds = %47, %41, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %67 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 3
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 3
  %70 = call noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %69)
  %71 = sub i64 %70, 1
  %72 = and i64 %68, %71
  %73 = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %67, i64 noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %66
  store ptr %73, ptr %16, align 8, !tbaa !65
  %75 = load ptr, ptr %16, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %75, i32 0, i32 1
  %77 = invoke noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %85

78:                                               ; preds = %74
  br i1 %77, label %89, label %79

79:                                               ; preds = %78
  %80 = invoke noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %81 unwind label %85

81:                                               ; preds = %79
  store ptr %80, ptr %16, align 8, !tbaa !65
  %82 = load ptr, ptr %16, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %82, i32 0, i32 1
  invoke void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %84 unwind label %85

84:                                               ; preds = %81
  br label %89

85:                                               ; preds = %81, %79, %74, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  br label %189

89:                                               ; preds = %84, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %90 = load ptr, ptr %16, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %90, i32 0, i32 1
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %92 = load ptr, ptr %16, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %92, i32 0, i32 3
  %94 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 0) #17
  store i64 %94, ptr %18, align 8, !tbaa !9
  %95 = load i64, ptr %18, align 8, !tbaa !9
  %96 = load i64, ptr %7, align 8, !tbaa !9
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %159

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %99 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 6
  invoke void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %100 unwind label %116

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %101 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 7
  %102 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0) #17
  store i64 %102, ptr %20, align 8, !tbaa !9
  %103 = load i64, ptr %20, align 8, !tbaa !9
  %104 = load i64, ptr %7, align 8, !tbaa !9
  %105 = icmp uge i64 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 5
  %108 = invoke noundef zeroext i1 @_ZNK7rocksdb5Arena15IsInInlineBlockEv(ptr noundef nonnull align 16 dereferenceable(2288) %107)
          to label %109 unwind label %120

109:                                              ; preds = %106
  br i1 %108, label %110, label %128

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %111 = load ptr, ptr %9, align 8, !tbaa !127
  %112 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena8AllocateEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %113 unwind label %124

113:                                              ; preds = %110
  store ptr %112, ptr %21, align 8, !tbaa !128
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %114 unwind label %124

114:                                              ; preds = %113
  %115 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %154

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  br label %158

120:                                              ; preds = %150, %145, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %157

124:                                              ; preds = %113, %110
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %157

128:                                              ; preds = %109, %100
  %129 = load i64, ptr %20, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %131 = load i64, ptr %130, align 16, !tbaa !15
  %132 = udiv i64 %131, 2
  %133 = icmp uge i64 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load i64, ptr %20, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %137 = load i64, ptr %136, align 16, !tbaa !15
  %138 = mul i64 %137, 2
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i64, ptr %20, align 8, !tbaa !9
  br label %145

142:                                              ; preds = %134, %128
  %143 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %144 = load i64, ptr %143, align 16, !tbaa !15
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi i64 [ %141, %140 ], [ %144, %142 ]
  store i64 %146, ptr %18, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 5
  %148 = load i64, ptr %18, align 8, !tbaa !9
  %149 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %147, i64 noundef %148, i64 noundef 0, ptr noundef null)
          to label %150 unwind label %120

150:                                              ; preds = %145
  %151 = load ptr, ptr %16, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %151, i32 0, i32 2
  store ptr %149, ptr %152, align 8, !tbaa !113
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %153 unwind label %120

153:                                              ; preds = %150
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %155 = load i32, ptr %15, align 4
  switch i32 %155, label %188 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %159

157:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %158

158:                                              ; preds = %157, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %189

159:                                              ; preds = %156, %89
  %160 = load ptr, ptr %16, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %160, i32 0, i32 3
  %162 = load i64, ptr %18, align 8, !tbaa !9
  %163 = load i64, ptr %7, align 8, !tbaa !9
  %164 = sub i64 %162, %163
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %164, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %165 = load i64, ptr %7, align 8, !tbaa !9
  %166 = urem i64 %165, 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = load ptr, ptr %16, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !113
  store ptr %171, ptr %22, align 8, !tbaa !128
  %172 = load i64, ptr %7, align 8, !tbaa !9
  %173 = load ptr, ptr %16, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !113
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %172
  store ptr %176, ptr %174, align 8, !tbaa !113
  br label %186

177:                                              ; preds = %159
  %178 = load ptr, ptr %16, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !113
  %181 = load i64, ptr %18, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i64, ptr %7, align 8, !tbaa !9
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store ptr %185, ptr %22, align 8, !tbaa !128
  br label %186

186:                                              ; preds = %177, %168
  %187 = load ptr, ptr %22, align 8, !tbaa !128
  store ptr %187, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %188

188:                                              ; preds = %186, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %190

189:                                              ; preds = %158, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %192

190:                                              ; preds = %188, %60
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %191 = load ptr, ptr %5, align 8
  ret ptr %191

192:                                              ; preds = %189, %62, %52
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %13, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !133
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !86
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !86
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !133, !range !79, !noundef !80
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #21
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = call noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !133, !range !79, !noundef !80
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt11unique_lockIN7rocksdb9SpinMutexEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !133, !range !79, !noundef !80
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !133, !range !79, !noundef !80
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #21
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  call void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !133
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN7rocksdb15ConcurrentArena8AllocateEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = call noundef ptr @_ZN7rocksdb5Arena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2288) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.rocksdb::SpinMutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #17
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !78
  %8 = load i8, ptr %3, align 1, !tbaa !78, !range !79, !noundef !80
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::SpinMutex", ptr %4, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNSt6atomicIbE21compare_exchange_weakERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext true, i32 noundef 2, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %13, %1
  %6 = call noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %16

8:                                                ; preds = %5
  call void @_ZN7rocksdb4portL16AsmVolatilePauseEv()
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZNSt11this_thread5yieldEv() #17
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !9
  br label %5, !llvm.loop !134

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb5Arena15IsInInlineBlockEv(ptr noundef nonnull align 16 dereferenceable(2288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNKSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %3, i32 0, i32 5
  %8 = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb10MemMappingESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZN7rocksdb9SpinMutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !133, !range !79, !noundef !80
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb5Arena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2288) %0, i64 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %6, i32 0, i32 9
  %9 = load i64, ptr %8, align 16, !tbaa !90
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %6, i32 0, i32 7
  %14 = load ptr, ptr %13, align 16, !tbaa !139
  %15 = sub i64 0, %12
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 16, !tbaa !139
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %6, i32 0, i32 9
  %19 = load i64, ptr %18, align 16, !tbaa !90
  %20 = sub i64 %19, %17
  store i64 %20, ptr %18, align 16, !tbaa !90
  %21 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %6, i32 0, i32 7
  %22 = load ptr, ptr %21, align 16, !tbaa !139
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %6, i64 noundef %24, i1 noundef zeroext false)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !86
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE21compare_exchange_weakERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !140
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !86
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !140
  %15 = load i8, ptr %8, align 1, !tbaa !78, !range !79, !noundef !80
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %9, align 4, !tbaa !86
  %18 = load i32, ptr %10, align 4, !tbaa !86
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %16, i32 noundef %17, i32 noundef %18) #17
  ret i1 %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !86
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !86
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !78, !range !79, !noundef !80
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !140
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !86
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %14, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !86
  %20 = load ptr, ptr %7, align 8, !tbaa !140
  %21 = load i8, ptr %8, align 1, !tbaa !78, !range !79, !noundef !80
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !78
  %24 = load i32, ptr %10, align 4, !tbaa !86
  switch i32 %19, label %25 [
    i32 1, label %26
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
  ]

25:                                               ; preds = %17
  switch i32 %24, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

26:                                               ; preds = %17, %17
  switch i32 %24, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

27:                                               ; preds = %17
  switch i32 %24, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

28:                                               ; preds = %17
  switch i32 %24, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

29:                                               ; preds = %17
  switch i32 %24, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

30:                                               ; preds = %163, %135, %107, %79, %51
  %31 = load i8, ptr %12, align 1, !tbaa !78, !range !79, !noundef !80
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %25
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %11, align 1
  %36 = cmpxchg weak ptr %18, i8 %34, i8 %35 monotonic monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 0
  %38 = extractvalue { i8, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %25, %25
  %40 = load i8, ptr %20, align 1
  %41 = load i8, ptr %11, align 1
  %42 = cmpxchg weak ptr %18, i8 %40, i8 %41 monotonic acquire, align 1
  %43 = extractvalue { i8, i1 } %42, 0
  %44 = extractvalue { i8, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %25
  %46 = load i8, ptr %20, align 1
  %47 = load i8, ptr %11, align 1
  %48 = cmpxchg weak ptr %18, i8 %46, i8 %47 monotonic seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %30

52:                                               ; preds = %33
  store i8 %37, ptr %20, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %12, align 1, !tbaa !78
  br label %51

55:                                               ; preds = %39
  store i8 %43, ptr %20, align 1
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %12, align 1, !tbaa !78
  br label %51

58:                                               ; preds = %45
  store i8 %49, ptr %20, align 1
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %12, align 1, !tbaa !78
  br label %51

61:                                               ; preds = %26
  %62 = load i8, ptr %20, align 1
  %63 = load i8, ptr %11, align 1
  %64 = cmpxchg weak ptr %18, i8 %62, i8 %63 acquire monotonic, align 1
  %65 = extractvalue { i8, i1 } %64, 0
  %66 = extractvalue { i8, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %26, %26
  %68 = load i8, ptr %20, align 1
  %69 = load i8, ptr %11, align 1
  %70 = cmpxchg weak ptr %18, i8 %68, i8 %69 acquire acquire, align 1
  %71 = extractvalue { i8, i1 } %70, 0
  %72 = extractvalue { i8, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %26
  %74 = load i8, ptr %20, align 1
  %75 = load i8, ptr %11, align 1
  %76 = cmpxchg weak ptr %18, i8 %74, i8 %75 acquire seq_cst, align 1
  %77 = extractvalue { i8, i1 } %76, 0
  %78 = extractvalue { i8, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %30

80:                                               ; preds = %61
  store i8 %65, ptr %20, align 1
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %12, align 1, !tbaa !78
  br label %79

83:                                               ; preds = %67
  store i8 %71, ptr %20, align 1
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %12, align 1, !tbaa !78
  br label %79

86:                                               ; preds = %73
  store i8 %77, ptr %20, align 1
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %12, align 1, !tbaa !78
  br label %79

89:                                               ; preds = %27
  %90 = load i8, ptr %20, align 1
  %91 = load i8, ptr %11, align 1
  %92 = cmpxchg weak ptr %18, i8 %90, i8 %91 release monotonic, align 1
  %93 = extractvalue { i8, i1 } %92, 0
  %94 = extractvalue { i8, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %27, %27
  %96 = load i8, ptr %20, align 1
  %97 = load i8, ptr %11, align 1
  %98 = cmpxchg weak ptr %18, i8 %96, i8 %97 release acquire, align 1
  %99 = extractvalue { i8, i1 } %98, 0
  %100 = extractvalue { i8, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %27
  %102 = load i8, ptr %20, align 1
  %103 = load i8, ptr %11, align 1
  %104 = cmpxchg weak ptr %18, i8 %102, i8 %103 release seq_cst, align 1
  %105 = extractvalue { i8, i1 } %104, 0
  %106 = extractvalue { i8, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %30

108:                                              ; preds = %89
  store i8 %93, ptr %20, align 1
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %12, align 1, !tbaa !78
  br label %107

111:                                              ; preds = %95
  store i8 %99, ptr %20, align 1
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %12, align 1, !tbaa !78
  br label %107

114:                                              ; preds = %101
  store i8 %105, ptr %20, align 1
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %12, align 1, !tbaa !78
  br label %107

117:                                              ; preds = %28
  %118 = load i8, ptr %20, align 1
  %119 = load i8, ptr %11, align 1
  %120 = cmpxchg weak ptr %18, i8 %118, i8 %119 acq_rel monotonic, align 1
  %121 = extractvalue { i8, i1 } %120, 0
  %122 = extractvalue { i8, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %28, %28
  %124 = load i8, ptr %20, align 1
  %125 = load i8, ptr %11, align 1
  %126 = cmpxchg weak ptr %18, i8 %124, i8 %125 acq_rel acquire, align 1
  %127 = extractvalue { i8, i1 } %126, 0
  %128 = extractvalue { i8, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %28
  %130 = load i8, ptr %20, align 1
  %131 = load i8, ptr %11, align 1
  %132 = cmpxchg weak ptr %18, i8 %130, i8 %131 acq_rel seq_cst, align 1
  %133 = extractvalue { i8, i1 } %132, 0
  %134 = extractvalue { i8, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %30

136:                                              ; preds = %117
  store i8 %121, ptr %20, align 1
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %12, align 1, !tbaa !78
  br label %135

139:                                              ; preds = %123
  store i8 %127, ptr %20, align 1
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %12, align 1, !tbaa !78
  br label %135

142:                                              ; preds = %129
  store i8 %133, ptr %20, align 1
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %12, align 1, !tbaa !78
  br label %135

145:                                              ; preds = %29
  %146 = load i8, ptr %20, align 1
  %147 = load i8, ptr %11, align 1
  %148 = cmpxchg weak ptr %18, i8 %146, i8 %147 seq_cst monotonic, align 1
  %149 = extractvalue { i8, i1 } %148, 0
  %150 = extractvalue { i8, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %29, %29
  %152 = load i8, ptr %20, align 1
  %153 = load i8, ptr %11, align 1
  %154 = cmpxchg weak ptr %18, i8 %152, i8 %153 seq_cst acquire, align 1
  %155 = extractvalue { i8, i1 } %154, 0
  %156 = extractvalue { i8, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %29
  %158 = load i8, ptr %20, align 1
  %159 = load i8, ptr %11, align 1
  %160 = cmpxchg weak ptr %18, i8 %158, i8 %159 seq_cst seq_cst, align 1
  %161 = extractvalue { i8, i1 } %160, 0
  %162 = extractvalue { i8, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %30

164:                                              ; preds = %145
  store i8 %149, ptr %20, align 1
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %12, align 1, !tbaa !78
  br label %163

167:                                              ; preds = %151
  store i8 %155, ptr %20, align 1
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %12, align 1, !tbaa !78
  br label %163

170:                                              ; preds = %157
  store i8 %161, ptr %20, align 1
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %12, align 1, !tbaa !78
  br label %163
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb4portL16AsmVolatilePauseEv() #1 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #17
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb10MemMappingESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.3", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9SpinMutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SpinMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !78, !range !79, !noundef !80
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !86
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !86
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = load i32, ptr %6, align 4, !tbaa !86
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !86
  br label %13

13:                                               ; preds = %3
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !86
  %24 = load i8, ptr %5, align 1, !tbaa !78, !range !79, !noundef !80
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !78
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !133, !range !79, !noundef !80
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  call void @_ZN7rocksdb9SpinMutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !133
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_lock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_lock", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::lock_guard", align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !127
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %25 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 6
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %28 = load i64, ptr %27, align 16, !tbaa !15
  %29 = udiv i64 %28, 4
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr %8, align 1, !tbaa !78, !range !79, !noundef !80
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %36 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %36, ptr %10, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 3
  %40 = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef 0)
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %40, i32 0, i32 3
  %43 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #17
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %47 unwind label %52

47:                                               ; preds = %45
  br i1 %46, label %48, label %66

48:                                               ; preds = %47, %31, %4
  %49 = call noundef zeroext i1 @_ZNKSt11unique_lockIN7rocksdb9SpinMutexEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  invoke void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %50, %45, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %190

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !127
  %58 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %62

59:                                               ; preds = %56
  store ptr %58, ptr %14, align 8, !tbaa !128
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %60 unwind label %62

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8, !tbaa !128
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %188

62:                                               ; preds = %59, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %190

66:                                               ; preds = %47, %41, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %67 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 3
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 3
  %70 = call noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %69)
  %71 = sub i64 %70, 1
  %72 = and i64 %68, %71
  %73 = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %67, i64 noundef %72)
          to label %74 unwind label %84

74:                                               ; preds = %66
  store ptr %73, ptr %16, align 8, !tbaa !65
  %75 = load ptr, ptr %16, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %75, i32 0, i32 1
  %77 = call noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %80 unwind label %84

80:                                               ; preds = %78
  store ptr %79, ptr %16, align 8, !tbaa !65
  %81 = load ptr, ptr %16, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %81, i32 0, i32 1
  invoke void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %83 unwind label %84

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80, %78, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %187

88:                                               ; preds = %83, %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %89 = load ptr, ptr %16, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %89, i32 0, i32 1
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %91 = load ptr, ptr %16, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %91, i32 0, i32 3
  %93 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 0) #17
  store i64 %93, ptr %18, align 8, !tbaa !9
  %94 = load i64, ptr %18, align 8, !tbaa !9
  %95 = load i64, ptr %7, align 8, !tbaa !9
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %157

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %98 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 6
  invoke void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %99 unwind label %114

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %100 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 7
  %101 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0) #17
  store i64 %101, ptr %20, align 8, !tbaa !9
  %102 = load i64, ptr %20, align 8, !tbaa !9
  %103 = load i64, ptr %7, align 8, !tbaa !9
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 5
  %107 = call noundef zeroext i1 @_ZNK7rocksdb5Arena15IsInInlineBlockEv(ptr noundef nonnull align 16 dereferenceable(2288) %106)
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %109 = load ptr, ptr %9, align 8, !tbaa !127
  %110 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %118

111:                                              ; preds = %108
  store ptr %110, ptr %21, align 8, !tbaa !128
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %112 unwind label %118

112:                                              ; preds = %111
  %113 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %148

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %156

118:                                              ; preds = %111, %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %155

122:                                              ; preds = %105, %99
  %123 = load i64, ptr %20, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %125 = load i64, ptr %124, align 16, !tbaa !15
  %126 = udiv i64 %125, 2
  %127 = icmp uge i64 %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load i64, ptr %20, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %131 = load i64, ptr %130, align 16, !tbaa !15
  %132 = mul i64 %131, 2
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i64, ptr %20, align 8, !tbaa !9
  br label %139

136:                                              ; preds = %128, %122
  %137 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 2
  %138 = load i64, ptr %137, align 16, !tbaa !15
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi i64 [ %135, %134 ], [ %138, %136 ]
  store i64 %140, ptr %18, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %24, i32 0, i32 5
  %142 = load i64, ptr %18, align 8, !tbaa !9
  %143 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %141, i64 noundef %142, i64 noundef 0, ptr noundef null)
          to label %144 unwind label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %145, i32 0, i32 2
  store ptr %143, ptr %146, align 8, !tbaa !113
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %24)
          to label %147 unwind label %151

147:                                              ; preds = %144
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %186 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %157

151:                                              ; preds = %144, %139
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %151, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %156

156:                                              ; preds = %155, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %187

157:                                              ; preds = %150, %88
  %158 = load ptr, ptr %16, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %158, i32 0, i32 3
  %160 = load i64, ptr %18, align 8, !tbaa !9
  %161 = load i64, ptr %7, align 8, !tbaa !9
  %162 = sub i64 %160, %161
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %162, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %163 = load i64, ptr %7, align 8, !tbaa !9
  %164 = urem i64 %163, 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %157
  %167 = load ptr, ptr %16, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  store ptr %169, ptr %22, align 8, !tbaa !128
  %170 = load i64, ptr %7, align 8, !tbaa !9
  %171 = load ptr, ptr %16, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %170
  store ptr %174, ptr %172, align 8, !tbaa !113
  br label %184

175:                                              ; preds = %157
  %176 = load ptr, ptr %16, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %179 = load i64, ptr %18, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i64, ptr %7, align 8, !tbaa !9
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %22, align 8, !tbaa !128
  br label %184

184:                                              ; preds = %175, %166
  %185 = load ptr, ptr %22, align 8, !tbaa !128
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %186

186:                                              ; preds = %184, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %188

187:                                              ; preds = %156, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %190

188:                                              ; preds = %186, %60
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %189 = load ptr, ptr %5, align 8
  ret ptr %189

190:                                              ; preds = %187, %62, %52
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %13, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.rocksdb::ConcurrentArena", ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %class.anon.10, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.anon.10, ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %class.anon.10, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %6, i64 noundef %8, i64 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Arena", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 16, !tbaa !153
  ret i64 %5
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE() #16 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  ret ptr %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb15ConcurrentArenaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 64}
!16 = !{!"_ZTSN7rocksdb15ConcurrentArenaE", !17, i64 0, !7, i64 8, !10, i64 64, !18, i64 72, !27, i64 96, !44, i64 2384, !48, i64 2392, !48, i64 2400, !48, i64 2408, !7, i64 2416}
!17 = !{!"_ZTSN7rocksdb9AllocatorE"}
!18 = !{!"_ZTSN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEE", !19, i64 0, !26, i64 8}
!19 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb15ConcurrentArena5ShardE", !6, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSN7rocksdb5ArenaE", !17, i64 0, !7, i64 16, !10, i64 2064, !28, i64 2072, !36, i64 2152, !10, i64 2232, !43, i64 2240, !43, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !12, i64 2280}
!28 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !31, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !32, i64 0, !10, i64 8, !34, i64 16, !34, i64 48}
!32 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !35, i64 0, !35, i64 8, !35, i64 16, !32, i64 24}
!35 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !6, i64 0}
!36 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !39, i64 0}
!39 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !40, i64 0, !10, i64 8, !41, i64 16, !41, i64 48}
!40 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !33, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !42, i64 0, !42, i64 8, !42, i64 16, !40, i64 24}
!42 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !6, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"_ZTSN7rocksdb9SpinMutexE", !45, i64 0}
!45 = !{!"_ZTSSt6atomicIbE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIbE", !47, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTSSt6atomicImE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb9AllocatorE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEE", !6, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!18, !26, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb9SpinMutexE", !6, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"_ZTSSt4pairIPN7rocksdb15ConcurrentArena5ShardEmE", !25, i64 0, !10, i64 8}
!64 = !{!63, !25, i64 0}
!65 = !{!25, !25, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSZN7rocksdb15ConcurrentArena8AllocateEmEUlvE_", !5, i64 0, !10, i64 8}
!68 = !{!67, !10, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN7rocksdb6LoggerE", !6, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEEUlvE_", !5, i64 0, !10, i64 8, !10, i64 16, !70, i64 24}
!73 = !{!72, !10, i64 8}
!74 = !{!72, !10, i64 16}
!75 = !{!72, !70, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!78 = !{!47, !47, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!83 = !{!46, !47, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSSt12memory_order", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb5ArenaE", !6, i64 0}
!90 = !{!27, !10, i64 2256}
!91 = !{!27, !10, i64 2272}
!92 = !{!27, !10, i64 2232}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTSN7rocksdb15ConcurrentArena5ShardE", !33, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EE", !6, i64 0}
!113 = !{!114, !43, i64 48}
!114 = !{!"_ZTSN7rocksdb15ConcurrentArena5ShardE", !7, i64 0, !44, i64 40, !43, i64 48, !48, i64 56}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EE", !6, i64 0}
!117 = !{!24, !25, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt6atomicImE", !6, i64 0}
!120 = !{!49, !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb6RandomE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIPN7rocksdb15ConcurrentArena5ShardEmE", !6, i64 0}
!125 = !{!126, !26, i64 0}
!126 = !{!"_ZTSN7rocksdb6RandomE", !26, i64 0}
!127 = !{!6, !6, i64 0}
!128 = !{!43, !43, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt11unique_lockIN7rocksdb9SpinMutexEE", !6, i64 0}
!131 = !{!132, !61, i64 0}
!132 = !{!"_ZTSSt11unique_lockIN7rocksdb9SpinMutexEE", !61, i64 0, !47, i64 8}
!133 = !{!132, !47, i64 8}
!134 = distinct !{!134, !59}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10lock_guardIN7rocksdb9SpinMutexEE", !6, i64 0}
!137 = !{!138, !61, i64 0}
!138 = !{!"_ZTSSt10lock_guardIN7rocksdb9SpinMutexEE", !61, i64 0}
!139 = !{!27, !43, i64 2240}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 bool", !6, i64 0}
!142 = !{i64 4099399}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !6, i64 0}
!149 = !{!34, !35, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !6, i64 0}
!152 = !{!41, !42, i64 0}
!153 = !{!27, !10, i64 2064}
