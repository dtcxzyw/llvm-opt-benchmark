target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::defer_lock_t" = type { i8 }
%"struct.std::adopt_lock_t" = type { i8 }
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

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNKSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5emptyEv = comdat any

$_ZNKSt5dequeIN7rocksdb10MemMappingESaIS1_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_ES9_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_ES6_ = comdat any

$_ZN7rocksdb9SpinMutex6unlockEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt11unique_lockIN7rocksdb9SpinMutexEE6unlockEv = comdat any

$_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_ = comdat any

$_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv = comdat any

$_ZNK7rocksdb5Arena9BlockSizeEv = comdat any

$_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE = comdat any

$_ZTVN7rocksdb15ConcurrentArenaE = comdat any

$_ZTVN7rocksdb9AllocatorE = comdat any

$_ZSt10defer_lock = comdat any

$_ZSt10adopt_lock = comdat any

@_ZN7rocksdb15ConcurrentArena9tls_cpuidE = thread_local global i64 0, align 8
@_ZTVN7rocksdb15ConcurrentArenaE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15ConcurrentArenaD2Ev, ptr @_ZN7rocksdb15ConcurrentArenaD0Ev, ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm, ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE, ptr @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv] }, comdat, align 8
@_ZN7rocksdb12_GLOBAL__N_118kMaxShardBlockSizeE = internal constant i64 131072, align 8
@_ZTVN7rocksdb9AllocatorE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9AllocatorD2Ev, ptr @_ZN7rocksdb9AllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt10defer_lock = linkonce_odr constant %"struct.std::defer_lock_t" zeroinitializer, comdat, align 1
@_ZSt10adopt_lock = linkonce_odr constant %"struct.std::adopt_lock_t" zeroinitializer, comdat, align 1

@_ZN7rocksdb15ConcurrentArenaC1EmPNS_12AllocTrackerEm = unnamed_addr alias void (ptr, i64, ptr, i64), ptr @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %block_size, ptr noundef %tracker, i64 noundef %huge_page_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %tracker.addr = alloca ptr, align 8
  %huge_page_size.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  store i64 %huge_page_size, ptr %huge_page_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %shard_block_size_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %block_size.addr, align 8
  %div = udiv i64 %0, 8
  store i64 %div, ptr %ref.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb12_GLOBAL__N_118kMaxShardBlockSizeE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %shard_block_size_, align 16
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  invoke void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %shards_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %block_size.addr, align 8
  %3 = load ptr, ptr %tracker.addr, align 8
  %4 = load i64, ptr %huge_page_size.addr, align 8
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef %2, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %arena_mutex_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 6
  invoke void @_ZN7rocksdb9SpinMutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arena_mutex_)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %shards_) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN7rocksdb9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb9AllocatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_cpus = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #13
  %call = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #13
  store i32 %call, ptr %num_cpus, align 4
  %size_shift_ = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 1
  store i32 3, ptr %size_shift_, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %size_shift_2 = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %size_shift_2, align 8
  %shl = shl i32 1, %0
  %1 = load i32, ptr %num_cpus, align 4
  %cmp = icmp slt i32 %shl, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %size_shift_3 = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size_shift_3, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %size_shift_3, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %data_4 = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 0
  %size_shift_5 = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %size_shift_5, align 8
  %sh_prom = zext i32 %3 to i64
  %shl6 = shl i64 1, %sh_prom
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %shl6, i64 64)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %isempty = icmp eq i64 %shl6, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %call7, i64 %shl6
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont9, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call7, %new.ctorloop ], [ %arrayctor.next, %invoke.cont9 ]
  invoke void @_ZN7rocksdb15ConcurrentArena5ShardC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont9, %invoke.cont
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE5resetIPS2_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %data_4, ptr noundef %call7) #13
  ret void

lpad:                                             ; preds = %while.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9SpinMutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locked_ = getelementptr inbounds %"class.rocksdb::SpinMutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %locked_, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %__i.addr.i20 = alloca i64, align 8
  %__m.addr.i21 = alloca i32, align 4
  %__b.i22 = alloca i32, align 4
  %.atomictmp.i23 = alloca i64, align 8
  %this.addr.i6 = alloca ptr, align 8
  %__i.addr.i7 = alloca i64, align 8
  %__m.addr.i8 = alloca i32, align 4
  %__b.i9 = alloca i32, align 4
  %.atomictmp.i10 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_allocated_and_unused_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 7
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %call = call noundef i64 @_ZNK7rocksdb5Arena18AllocatedAndUnusedEv(ptr noundef nonnull align 16 dereferenceable(2288) %arena_)
  store ptr %arena_allocated_and_unused_, ptr %this.addr.i19, align 8
  store i64 %call, ptr %__i.addr.i20, align 8
  store i32 0, ptr %__m.addr.i21, align 4
  %this1.i24 = load ptr, ptr %this.addr.i19, align 8
  %0 = load i32, ptr %__m.addr.i21, align 4
  %call.i25 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i27 unwind label %terminate.lpad.i26

invoke.cont.i27:                                  ; preds = %entry
  store i32 %call.i25, ptr %__b.i22, align 4
  %1 = load i32, ptr %__m.addr.i21, align 4
  %2 = load i64, ptr %__i.addr.i20, align 8
  store i64 %2, ptr %.atomictmp.i23, align 8
  switch i32 %1, label %monotonic.i30 [
    i32 3, label %release.i29
    i32 5, label %seqcst.i28
  ]

monotonic.i30:                                    ; preds = %invoke.cont.i27
  %3 = load i64, ptr %.atomictmp.i23, align 8
  store atomic i64 %3, ptr %this1.i24 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit31

release.i29:                                      ; preds = %invoke.cont.i27
  %4 = load i64, ptr %.atomictmp.i23, align 8
  store atomic i64 %4, ptr %this1.i24 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit31

seqcst.i28:                                       ; preds = %invoke.cont.i27
  %5 = load i64, ptr %.atomictmp.i23, align 8
  store atomic i64 %5, ptr %this1.i24 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit31

terminate.lpad.i26:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit31: ; preds = %seqcst.i28, %release.i29, %monotonic.i30
  %memory_allocated_bytes_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 8
  %arena_2 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %call3 = call noundef i64 @_ZNK7rocksdb5Arena20MemoryAllocatedBytesEv(ptr noundef nonnull align 16 dereferenceable(2288) %arena_2)
  store ptr %memory_allocated_bytes_, ptr %this.addr.i6, align 8
  store i64 %call3, ptr %__i.addr.i7, align 8
  store i32 0, ptr %__m.addr.i8, align 4
  %this1.i11 = load ptr, ptr %this.addr.i6, align 8
  %8 = load i32, ptr %__m.addr.i8, align 4
  %call.i12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %invoke.cont.i14 unwind label %terminate.lpad.i13

invoke.cont.i14:                                  ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit31
  store i32 %call.i12, ptr %__b.i9, align 4
  %9 = load i32, ptr %__m.addr.i8, align 4
  %10 = load i64, ptr %__i.addr.i7, align 8
  store i64 %10, ptr %.atomictmp.i10, align 8
  switch i32 %9, label %monotonic.i17 [
    i32 3, label %release.i16
    i32 5, label %seqcst.i15
  ]

monotonic.i17:                                    ; preds = %invoke.cont.i14
  %11 = load i64, ptr %.atomictmp.i10, align 8
  store atomic i64 %11, ptr %this1.i11 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18

release.i16:                                      ; preds = %invoke.cont.i14
  %12 = load i64, ptr %.atomictmp.i10, align 8
  store atomic i64 %12, ptr %this1.i11 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18

seqcst.i15:                                       ; preds = %invoke.cont.i14
  %13 = load i64, ptr %.atomictmp.i10, align 8
  store atomic i64 %13, ptr %this1.i11 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18

terminate.lpad.i13:                               ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18: ; preds = %seqcst.i15, %release.i16, %monotonic.i17
  %irregular_block_num_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 9
  %arena_4 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %call5 = call noundef i64 @_ZNK7rocksdb5Arena17IrregularBlockNumEv(ptr noundef nonnull align 16 dereferenceable(2288) %arena_4)
  store ptr %irregular_block_num_, ptr %this.addr.i, align 8
  store i64 %call5, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %16 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18
  store i32 %call.i, ptr %__b.i, align 4
  %17 = load i32, ptr %__m.addr.i, align 4
  %18 = load i64, ptr %__i.addr.i, align 8
  store i64 %18, ptr %.atomictmp.i, align 8
  switch i32 %17, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %19 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %19, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %20 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %20, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %21 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %21, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull align 16 dereferenceable(2472) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shard_and_index = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %call = call { ptr, i64 } @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %shards_)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %shard_and_index, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %shard_and_index, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %shard_and_index, i32 0, i32 1
  %4 = load i64, ptr %second, align 8
  %shards_2 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %call3 = call noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %shards_2)
  %or = or i64 %4, %call3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  store i64 %or, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %shard_and_index, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %cpuid = alloca i32, align 4
  %core_idx = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  store i32 %call, ptr %cpuid, align 4
  %0 = load i32, ptr %cpuid, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %size_shift_ = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %size_shift_, align 8
  %shl = shl i32 1, %1
  %call3 = call noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %call2, i32 noundef %shl)
  %conv = zext i32 %call3 to i64
  store i64 %conv, ptr %core_idx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cpuid, align 4
  %size_shift_4 = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %size_shift_4, align 8
  %call5 = call noundef i32 @_ZN7rocksdb11BottomNBitsIiEET_S1_i(i32 noundef %2, i32 noundef %3)
  %conv6 = sext i32 %call5 to i64
  store i64 %conv6, ptr %core_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %core_idx, align 8
  %call7 = call noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %4)
  store ptr %call7, ptr %ref.tmp, align 8
  call void @_ZNSt4pairIPN7rocksdb15ConcurrentArena5ShardEmEC2IS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %core_idx)
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_shift_ = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %size_shift_, align 8
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD2Ev(ptr noundef nonnull align 16 dereferenceable(2472) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #13
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  call void @_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %shards_) #13
  call void @_ZN7rocksdb9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD0Ev(ptr noundef nonnull align 16 dereferenceable(2472) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb15ConcurrentArenaD2Ev(ptr noundef nonnull align 16 dereferenceable(2472) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %2, align 8
  %call = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this1, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i64 noundef %huge_page_size, ptr noundef %logger) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %huge_page_size.addr = alloca i64, align 8
  %logger.addr = alloca ptr, align 8
  %rounded_up = alloca i64, align 8
  %ref.tmp = alloca %class.anon.10, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %huge_page_size, ptr %huge_page_size.addr, align 8
  store ptr %logger, ptr %logger.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %0, 1
  %or = or i64 %sub, 7
  %add = add i64 %or, 1
  store i64 %add, ptr %rounded_up, align 8
  %1 = load i64, ptr %rounded_up, align 8
  %2 = load i64, ptr %huge_page_size.addr, align 8
  %cmp = icmp ne i64 %2, 0
  %3 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i32 0, i32 1
  %5 = load i64, ptr %rounded_up, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i32 0, i32 2
  %7 = load i64, ptr %huge_page_size.addr, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i32 0, i32 3
  %9 = load ptr, ptr %logger.addr, align 8
  store ptr %9, ptr %8, align 8
  %call = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this1, i64 noundef %1, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %call = call noundef i64 @_ZNK7rocksdb5Arena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2288) %arena_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9AllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_M_i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena18AllocatedAndUnusedEv(ptr noundef nonnull align 16 dereferenceable(2288) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_bytes_remaining_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 9
  %0 = load i64, ptr %alloc_bytes_remaining_, align 16
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena20MemoryAllocatedBytesEv(ptr noundef nonnull align 16 dereferenceable(2288) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_memory_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 11
  %0 = load i64, ptr %blocks_memory_, align 16
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena17IrregularBlockNumEv(ptr noundef nonnull align 16 dereferenceable(2288) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %irregular_block_num = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %irregular_block_num, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE5resetIPS2_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArena5ShardC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb9SpinMutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mutex)
  %free_begin_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %this1, i32 0, i32 2
  store ptr null, ptr %free_begin_, align 8
  %allocated_and_unused_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %allocated_and_unused_, i64 noundef 0) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.9", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

declare noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() #2

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %call, %0
  ret i32 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11BottomNBitsIiEET_S1_i(i32 noundef %v, i32 noundef %nbits) #0 comdat {
entry:
  %__X.addr.i = alloca i32, align 4
  %__Y.addr.i = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %nbits.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  store i32 %nbits, ptr %nbits.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = load i32, ptr %nbits.addr, align 4
  store i32 %0, ptr %__X.addr.i, align 4
  store i32 %1, ptr %__Y.addr.i, align 4
  %2 = load i32, ptr %__X.addr.i, align 4
  %3 = load i32, ptr %__Y.addr.i, align 4
  %4 = call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %2, i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %core_idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %core_idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %core_idx, ptr %core_idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::CoreLocalArray", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %core_idx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %data_, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN7rocksdb15ConcurrentArena5ShardEmEC2IS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %product = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seed_ = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed_, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 16807
  store i64 %mul, ptr %product, align 8
  %1 = load i64, ptr %product, align 8
  %shr = lshr i64 %1, 31
  %2 = load i64, ptr %product, align 8
  %and = and i64 %2, 2147483647
  %add = add i64 %shr, %and
  %conv2 = trunc i64 %add to i32
  %seed_3 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %seed_3, align 4
  %seed_4 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %seed_4, align 4
  %cmp = icmp ugt i32 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %seed_5 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %seed_5, align 4
  %sub = sub i32 %4, 2147483647
  store i32 %sub, ptr %seed_5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %seed_6 = getelementptr inbounds %"class.rocksdb::Random", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %seed_6, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.bzhi.32(i32, i32) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ConcurrentArena5ShardEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i1 noundef zeroext %force_arena, ptr noundef nonnull align 8 dereferenceable(16) %func) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i94 = alloca ptr, align 8
  %__m.addr.i95 = alloca i32, align 4
  %__b.i96 = alloca i32, align 4
  %atomic-temp.i97 = alloca i64, align 8
  %this.addr.i84 = alloca ptr, align 8
  %__m.addr.i85 = alloca i32, align 4
  %__b.i86 = alloca i32, align 4
  %atomic-temp.i87 = alloca i64, align 8
  %this.addr.i77 = alloca ptr, align 8
  %__m.addr.i78 = alloca i32, align 4
  %__b.i79 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %force_arena.addr = alloca i8, align 1
  %func.addr = alloca ptr, align 8
  %cpu = alloca i64, align 8
  %arena_lock = alloca %"class.std::unique_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rv = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %avail = alloca i64, align 8
  %reload_lock = alloca %"class.std::lock_guard", align 8
  %exact = alloca i64, align 8
  %rv45 = alloca ptr, align 8
  %rv64 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %force_arena to i8
  store i8 %frombool, ptr %force_arena.addr, align 1
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_mutex_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 6
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock, ptr noundef nonnull align 1 dereferenceable(1) %arena_mutex_) #13
  %0 = load i64, ptr %bytes.addr, align 8
  %shard_block_size_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %shard_block_size_, align 16
  %div = udiv i64 %1, 4
  %cmp = icmp ugt i64 %0, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %force_arena.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %cpu, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %call = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %shards_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %allocated_and_unused_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %call, i32 0, i32 3
  store ptr %allocated_and_unused_, ptr %this.addr.i94, align 8
  store i32 0, ptr %__m.addr.i95, align 4
  %this1.i98 = load ptr, ptr %this.addr.i94, align 8
  %5 = load i32, ptr %__m.addr.i95, align 4
  %call.i99 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef 65535)
  store i32 %call.i99, ptr %__b.i96, align 4
  %6 = load i32, ptr %__m.addr.i95, align 4
  switch i32 %6, label %monotonic.i102 [
    i32 1, label %acquire.i101
    i32 2, label %acquire.i101
    i32 5, label %seqcst.i100
  ]

monotonic.i102:                                   ; preds = %invoke.cont
  %7 = load atomic i64, ptr %this1.i98 monotonic, align 8
  store i64 %7, ptr %atomic-temp.i97, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit103

acquire.i101:                                     ; preds = %invoke.cont, %invoke.cont
  %8 = load atomic i64, ptr %this1.i98 acquire, align 8
  store i64 %8, ptr %atomic-temp.i97, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit103

seqcst.i100:                                      ; preds = %invoke.cont
  %9 = load atomic i64, ptr %this1.i98 seq_cst, align 8
  store i64 %9, ptr %atomic-temp.i97, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit103

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit103: ; preds = %seqcst.i100, %acquire.i101, %monotonic.i102
  %10 = load i64, ptr %atomic-temp.i97, align 8
  %tobool5 = icmp ne i64 %10, 0
  br i1 %tobool5, label %if.end15, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit103
  %call8 = invoke noundef zeroext i1 @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true6
  br i1 %call8, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont7, %lor.lhs.false, %entry
  %call9 = call noundef zeroext i1 @_ZNKSt11unique_lockIN7rocksdb9SpinMutexEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock) #13
  br i1 %call9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  invoke void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end

lpad:                                             ; preds = %invoke.cont24, %if.then23, %invoke.cont19, %if.end15, %invoke.cont12, %if.end, %if.then10, %land.lhs.true6, %land.lhs.true
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup75

if.end:                                           ; preds = %invoke.cont11, %if.then
  %14 = load ptr, ptr %func.addr, align 8
  %call13 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena8AllocateEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  store ptr %call13, ptr %rv, align 8
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %15 = load ptr, ptr %rv, align 8
  store ptr %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup74

if.end15:                                         ; preds = %invoke.cont7, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit103, %lor.lhs.false2
  %shards_16 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %cpu, align 8
  %shards_17 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %call18 = call noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %shards_17)
  %sub = sub i64 %call18, 1
  %and = and i64 %16, %sub
  %call20 = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %shards_16, i64 noundef %and)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end15
  store ptr %call20, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %17, i32 0, i32 1
  %call22 = invoke noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %mutex)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store ptr %call25, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %mutex26 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %18, i32 0, i32 1
  invoke void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %mutex26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont21
  %19 = load ptr, ptr %s, align 8
  %mutex29 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %19, i32 0, i32 1
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr noundef nonnull align 1 dereferenceable(1) %mutex29) #13
  %20 = load ptr, ptr %s, align 8
  %allocated_and_unused_31 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %20, i32 0, i32 3
  store ptr %allocated_and_unused_31, ptr %this.addr.i84, align 8
  store i32 0, ptr %__m.addr.i85, align 4
  %this1.i88 = load ptr, ptr %this.addr.i84, align 8
  %21 = load i32, ptr %__m.addr.i85, align 4
  %call.i89 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
  store i32 %call.i89, ptr %__b.i86, align 4
  %22 = load i32, ptr %__m.addr.i85, align 4
  switch i32 %22, label %monotonic.i92 [
    i32 1, label %acquire.i91
    i32 2, label %acquire.i91
    i32 5, label %seqcst.i90
  ]

monotonic.i92:                                    ; preds = %if.end28
  %23 = load atomic i64, ptr %this1.i88 monotonic, align 8
  store i64 %23, ptr %atomic-temp.i87, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit93

acquire.i91:                                      ; preds = %if.end28, %if.end28
  %24 = load atomic i64, ptr %this1.i88 acquire, align 8
  store i64 %24, ptr %atomic-temp.i87, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit93

seqcst.i90:                                       ; preds = %if.end28
  %25 = load atomic i64, ptr %this1.i88 seq_cst, align 8
  store i64 %25, ptr %atomic-temp.i87, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit93

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit93: ; preds = %seqcst.i90, %acquire.i91, %monotonic.i92
  %26 = load i64, ptr %atomic-temp.i87, align 8
  store i64 %26, ptr %avail, align 8
  %27 = load i64, ptr %avail, align 8
  %28 = load i64, ptr %bytes.addr, align 8
  %cmp33 = icmp ult i64 %27, %28
  br i1 %cmp33, label %if.then34, label %if.end61

if.then34:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit93
  %arena_mutex_35 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %reload_lock, ptr noundef nonnull align 1 dereferenceable(1) %arena_mutex_35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %arena_allocated_and_unused_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 7
  store ptr %arena_allocated_and_unused_, ptr %this.addr.i77, align 8
  store i32 0, ptr %__m.addr.i78, align 4
  %this1.i80 = load ptr, ptr %this.addr.i77, align 8
  %29 = load i32, ptr %__m.addr.i78, align 4
  %call.i81 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %29, i32 noundef 65535)
  store i32 %call.i81, ptr %__b.i79, align 4
  %30 = load i32, ptr %__m.addr.i78, align 4
  switch i32 %30, label %monotonic.i83 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i82
  ]

monotonic.i83:                                    ; preds = %invoke.cont37
  %31 = load atomic i64, ptr %this1.i80 monotonic, align 8
  store i64 %31, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont37, %invoke.cont37
  %32 = load atomic i64, ptr %this1.i80 acquire, align 8
  store i64 %32, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i82:                                       ; preds = %invoke.cont37
  %33 = load atomic i64, ptr %this1.i80 seq_cst, align 8
  store i64 %33, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i82, %acquire.i, %monotonic.i83
  %34 = load i64, ptr %atomic-temp.i, align 8
  store i64 %34, ptr %exact, align 8
  %35 = load i64, ptr %exact, align 8
  %36 = load i64, ptr %bytes.addr, align 8
  %cmp39 = icmp uge i64 %35, %36
  br i1 %cmp39, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %call43 = invoke noundef zeroext i1 @_ZNK7rocksdb5Arena15IsInInlineBlockEv(ptr noundef nonnull align 16 dereferenceable(2288) %arena_)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %land.lhs.true40
  br i1 %call43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %invoke.cont42
  %37 = load ptr, ptr %func.addr, align 8
  %call47 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena8AllocateEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %if.then44
  store ptr %call47, ptr %rv45, align 8
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %38 = load ptr, ptr %rv45, align 8
  store ptr %38, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad36:                                           ; preds = %if.then34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont58, %cond.end, %invoke.cont46, %if.then44, %land.lhs.true40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reload_lock) #13
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont42, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %45 = load i64, ptr %exact, align 8
  %shard_block_size_50 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %46 = load i64, ptr %shard_block_size_50, align 16
  %div51 = udiv i64 %46, 2
  %cmp52 = icmp uge i64 %45, %div51
  br i1 %cmp52, label %land.lhs.true53, label %cond.false

land.lhs.true53:                                  ; preds = %if.end49
  %47 = load i64, ptr %exact, align 8
  %shard_block_size_54 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %48 = load i64, ptr %shard_block_size_54, align 16
  %mul = mul i64 %48, 2
  %cmp55 = icmp ult i64 %47, %mul
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true53
  %49 = load i64, ptr %exact, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true53, %if.end49
  %shard_block_size_56 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %50 = load i64, ptr %shard_block_size_56, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %49, %cond.true ], [ %50, %cond.false ]
  store i64 %cond, ptr %avail, align 8
  %arena_57 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %51 = load i64, ptr %avail, align 8
  %call59 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_57, i64 noundef %51, i64 noundef 0, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad41

invoke.cont58:                                    ; preds = %cond.end
  %52 = load ptr, ptr %s, align 8
  %free_begin_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %52, i32 0, i32 2
  store ptr %call59, ptr %free_begin_, align 8
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont60 unwind label %lpad41

invoke.cont60:                                    ; preds = %invoke.cont58
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont48
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reload_lock) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup73 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end61

if.end61:                                         ; preds = %cleanup.cont, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit93
  %53 = load ptr, ptr %s, align 8
  %allocated_and_unused_62 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %53, i32 0, i32 3
  %54 = load i64, ptr %avail, align 8
  %55 = load i64, ptr %bytes.addr, align 8
  %sub63 = sub i64 %54, %55
  store ptr %allocated_and_unused_62, ptr %this.addr.i, align 8
  store i64 %sub63, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %56 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %56, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end61
  store i32 %call.i, ptr %__b.i, align 4
  %57 = load i32, ptr %__m.addr.i, align 4
  %58 = load i64, ptr %__i.addr.i, align 8
  store i64 %58, ptr %.atomictmp.i, align 8
  switch i32 %57, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %59 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %59, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %60 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %60, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %61 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %61, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end61
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %64 = load i64, ptr %bytes.addr, align 8
  %rem = urem i64 %64, 8
  %cmp65 = icmp eq i64 %rem, 0
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %65 = load ptr, ptr %s, align 8
  %free_begin_67 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %free_begin_67, align 8
  store ptr %66, ptr %rv64, align 8
  %67 = load i64, ptr %bytes.addr, align 8
  %68 = load ptr, ptr %s, align 8
  %free_begin_68 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %free_begin_68, align 8
  %add.ptr = getelementptr inbounds i8, ptr %69, i64 %67
  store ptr %add.ptr, ptr %free_begin_68, align 8
  br label %if.end72

if.else:                                          ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %70 = load ptr, ptr %s, align 8
  %free_begin_69 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %free_begin_69, align 8
  %72 = load i64, ptr %avail, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i64, ptr %bytes.addr, align 8
  %idx.neg = sub i64 0, %73
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 %idx.neg
  store ptr %add.ptr71, ptr %rv64, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then66
  %74 = load ptr, ptr %rv64, align 8
  store ptr %74, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup73

cleanup73:                                        ; preds = %if.end72, %cleanup
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #13
  br label %cleanup74

ehcleanup:                                        ; preds = %lpad41, %lpad36
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #13
  br label %ehcleanup75

cleanup74:                                        ; preds = %cleanup73, %invoke.cont14
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock) #13
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %__m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #17
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

if.else4:                                         ; preds = %if.else
  %_M_device5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device5, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %_M_owns6, align 8
  %_M_owns7 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %_M_owns7, align 8
  %tobool8 = trunc i8 %3 to i1
  ret i1 %tobool8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt11unique_lockIN7rocksdb9SpinMutexEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #17
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

if.else4:                                         ; preds = %if.else
  %_M_device5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device5, align 8
  call void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN7rocksdb15ConcurrentArena8AllocateEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %1, i32 0, i32 5
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef ptr @_ZN7rocksdb5Arena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currently_locked = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locked_ = getelementptr inbounds %"class.rocksdb::SpinMutex", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %locked_, i32 noundef 0) #13
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %currently_locked, align 1
  %0 = load i8, ptr %currently_locked, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %locked_2 = getelementptr inbounds %"class.rocksdb::SpinMutex", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNSt6atomicIbE21compare_exchange_weakERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %locked_2, ptr noundef nonnull align 1 dereferenceable(1) %currently_locked, i1 noundef zeroext true, i32 noundef 2, i32 noundef 0) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tries = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %tries, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  call void @_ZN7rocksdb4portL16AsmVolatilePauseEv()
  %0 = load i64, ptr %tries, align 8
  %cmp = icmp ugt i64 %0, 100
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZNSt11this_thread5yieldEv() #13
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %1 = load i64, ptr %tries, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %tries, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %__m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb5Arena15IsInInlineBlockEv(ptr noundef nonnull align 16 dereferenceable(2288) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNKSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %blocks_) #13
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %huge_blocks_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb10MemMappingESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %huge_blocks_) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZN7rocksdb9SpinMutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb5Arena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2288) %this, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %alloc_bytes_remaining_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 9
  %1 = load i64, ptr %alloc_bytes_remaining_, align 16
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %bytes.addr, align 8
  %unaligned_alloc_ptr_ = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %unaligned_alloc_ptr_, align 16
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  store ptr %add.ptr, ptr %unaligned_alloc_ptr_, align 16
  %4 = load i64, ptr %bytes.addr, align 8
  %alloc_bytes_remaining_2 = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 9
  %5 = load i64, ptr %alloc_bytes_remaining_2, align 16
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %alloc_bytes_remaining_2, align 16
  %unaligned_alloc_ptr_3 = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %unaligned_alloc_ptr_3, align 16
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %bytes.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %this1, i64 noundef %7, i1 noundef zeroext false)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE21compare_exchange_weakERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__i1, i1 noundef zeroext %__i2, i32 noundef %__m1, i32 noundef %__m2) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i8, align 1
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i1.addr = alloca ptr, align 8
  %__i2.addr = alloca i8, align 1
  %__m1.addr = alloca i32, align 4
  %__m2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i1, ptr %__i1.addr, align 8
  %frombool = zext i1 %__i2 to i8
  store i8 %frombool, ptr %__i2.addr, align 1
  store i32 %__m1, ptr %__m1.addr, align 4
  store i32 %__m2, ptr %__m2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i1.addr, align 8
  %1 = load i8, ptr %__i2.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i32, ptr %__m1.addr, align 4
  %3 = load i32, ptr %__m2.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store ptr %0, ptr %__i1.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i2.addr.i, align 1
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %3, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__i1.addr.i, align 8
  %6 = load i8, ptr %__i2.addr.i, align 1
  %tobool.i = trunc i8 %6 to i1
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %.atomictmp.i, align 1
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail11.i [
    i32 1, label %acquire_fail12.i
    i32 2, label %acquire_fail12.i
    i32 5, label %seqcst_fail13.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail24.i [
    i32 1, label %acquire_fail25.i
    i32 2, label %acquire_fail25.i
    i32 5, label %seqcst_fail26.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail37.i [
    i32 1, label %acquire_fail38.i
    i32 2, label %acquire_fail38.i
    i32 5, label %seqcst_fail39.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail50.i [
    i32 1, label %acquire_fail51.i
    i32 2, label %acquire_fail51.i
    i32 5, label %seqcst_fail52.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i8, ptr %5, align 1
  %9 = load i8, ptr %.atomictmp.i, align 1
  %10 = cmpxchg weak ptr %this1.i, i8 %8, i8 %9 monotonic monotonic, align 1
  %11 = extractvalue { i8, i1 } %10, 0
  %12 = extractvalue { i8, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i8, ptr %5, align 1
  %14 = load i8, ptr %.atomictmp.i, align 1
  %15 = cmpxchg weak ptr %this1.i, i8 %13, i8 %14 monotonic acquire, align 1
  %16 = extractvalue { i8, i1 } %15, 0
  %17 = extractvalue { i8, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue6.i, label %cmpxchg.store_expected5.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i8, ptr %5, align 1
  %19 = load i8, ptr %.atomictmp.i, align 1
  %20 = cmpxchg weak ptr %this1.i, i8 %18, i8 %19 monotonic seq_cst, align 1
  %21 = extractvalue { i8, i1 } %20, 0
  %22 = extractvalue { i8, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue9.i, label %cmpxchg.store_expected8.i

atomic.continue3.i:                               ; preds = %cmpxchg.continue9.i, %cmpxchg.continue6.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i8 %11, ptr %5, align 1
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool4.i = zext i1 %12 to i8
  store i8 %frombool4.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue3.i

cmpxchg.store_expected5.i:                        ; preds = %acquire_fail.i
  store i8 %16, ptr %5, align 1
  br label %cmpxchg.continue6.i

cmpxchg.continue6.i:                              ; preds = %cmpxchg.store_expected5.i, %acquire_fail.i
  %frombool7.i = zext i1 %17 to i8
  store i8 %frombool7.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue3.i

cmpxchg.store_expected8.i:                        ; preds = %seqcst_fail.i
  store i8 %21, ptr %5, align 1
  br label %cmpxchg.continue9.i

cmpxchg.continue9.i:                              ; preds = %cmpxchg.store_expected8.i, %seqcst_fail.i
  %frombool10.i = zext i1 %22 to i8
  store i8 %frombool10.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue3.i

monotonic_fail11.i:                               ; preds = %acquire.i
  %23 = load i8, ptr %5, align 1
  %24 = load i8, ptr %.atomictmp.i, align 1
  %25 = cmpxchg weak ptr %this1.i, i8 %23, i8 %24 acquire monotonic, align 1
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue16.i, label %cmpxchg.store_expected15.i

acquire_fail12.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i8, ptr %5, align 1
  %29 = load i8, ptr %.atomictmp.i, align 1
  %30 = cmpxchg weak ptr %this1.i, i8 %28, i8 %29 acquire acquire, align 1
  %31 = extractvalue { i8, i1 } %30, 0
  %32 = extractvalue { i8, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue19.i, label %cmpxchg.store_expected18.i

seqcst_fail13.i:                                  ; preds = %acquire.i
  %33 = load i8, ptr %5, align 1
  %34 = load i8, ptr %.atomictmp.i, align 1
  %35 = cmpxchg weak ptr %this1.i, i8 %33, i8 %34 acquire seq_cst, align 1
  %36 = extractvalue { i8, i1 } %35, 0
  %37 = extractvalue { i8, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue22.i, label %cmpxchg.store_expected21.i

atomic.continue14.i:                              ; preds = %cmpxchg.continue22.i, %cmpxchg.continue19.i, %cmpxchg.continue16.i
  br label %_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_.exit

cmpxchg.store_expected15.i:                       ; preds = %monotonic_fail11.i
  store i8 %26, ptr %5, align 1
  br label %cmpxchg.continue16.i

cmpxchg.continue16.i:                             ; preds = %cmpxchg.store_expected15.i, %monotonic_fail11.i
  %frombool17.i = zext i1 %27 to i8
  store i8 %frombool17.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue14.i

cmpxchg.store_expected18.i:                       ; preds = %acquire_fail12.i
  store i8 %31, ptr %5, align 1
  br label %cmpxchg.continue19.i

cmpxchg.continue19.i:                             ; preds = %cmpxchg.store_expected18.i, %acquire_fail12.i
  %frombool20.i = zext i1 %32 to i8
  store i8 %frombool20.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue14.i

cmpxchg.store_expected21.i:                       ; preds = %seqcst_fail13.i
  store i8 %36, ptr %5, align 1
  br label %cmpxchg.continue22.i

cmpxchg.continue22.i:                             ; preds = %cmpxchg.store_expected21.i, %seqcst_fail13.i
  %frombool23.i = zext i1 %37 to i8
  store i8 %frombool23.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue14.i

monotonic_fail24.i:                               ; preds = %release.i
  %38 = load i8, ptr %5, align 1
  %39 = load i8, ptr %.atomictmp.i, align 1
  %40 = cmpxchg weak ptr %this1.i, i8 %38, i8 %39 release monotonic, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue29.i, label %cmpxchg.store_expected28.i

acquire_fail25.i:                                 ; preds = %release.i, %release.i
  %43 = load i8, ptr %5, align 1
  %44 = load i8, ptr %.atomictmp.i, align 1
  %45 = cmpxchg weak ptr %this1.i, i8 %43, i8 %44 release acquire, align 1
  %46 = extractvalue { i8, i1 } %45, 0
  %47 = extractvalue { i8, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue32.i, label %cmpxchg.store_expected31.i

seqcst_fail26.i:                                  ; preds = %release.i
  %48 = load i8, ptr %5, align 1
  %49 = load i8, ptr %.atomictmp.i, align 1
  %50 = cmpxchg weak ptr %this1.i, i8 %48, i8 %49 release seq_cst, align 1
  %51 = extractvalue { i8, i1 } %50, 0
  %52 = extractvalue { i8, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue35.i, label %cmpxchg.store_expected34.i

atomic.continue27.i:                              ; preds = %cmpxchg.continue35.i, %cmpxchg.continue32.i, %cmpxchg.continue29.i
  br label %_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_.exit

cmpxchg.store_expected28.i:                       ; preds = %monotonic_fail24.i
  store i8 %41, ptr %5, align 1
  br label %cmpxchg.continue29.i

cmpxchg.continue29.i:                             ; preds = %cmpxchg.store_expected28.i, %monotonic_fail24.i
  %frombool30.i = zext i1 %42 to i8
  store i8 %frombool30.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue27.i

cmpxchg.store_expected31.i:                       ; preds = %acquire_fail25.i
  store i8 %46, ptr %5, align 1
  br label %cmpxchg.continue32.i

cmpxchg.continue32.i:                             ; preds = %cmpxchg.store_expected31.i, %acquire_fail25.i
  %frombool33.i = zext i1 %47 to i8
  store i8 %frombool33.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue27.i

cmpxchg.store_expected34.i:                       ; preds = %seqcst_fail26.i
  store i8 %51, ptr %5, align 1
  br label %cmpxchg.continue35.i

cmpxchg.continue35.i:                             ; preds = %cmpxchg.store_expected34.i, %seqcst_fail26.i
  %frombool36.i = zext i1 %52 to i8
  store i8 %frombool36.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue27.i

monotonic_fail37.i:                               ; preds = %acqrel.i
  %53 = load i8, ptr %5, align 1
  %54 = load i8, ptr %.atomictmp.i, align 1
  %55 = cmpxchg weak ptr %this1.i, i8 %53, i8 %54 acq_rel monotonic, align 1
  %56 = extractvalue { i8, i1 } %55, 0
  %57 = extractvalue { i8, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue42.i, label %cmpxchg.store_expected41.i

acquire_fail38.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i8, ptr %5, align 1
  %59 = load i8, ptr %.atomictmp.i, align 1
  %60 = cmpxchg weak ptr %this1.i, i8 %58, i8 %59 acq_rel acquire, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue45.i, label %cmpxchg.store_expected44.i

seqcst_fail39.i:                                  ; preds = %acqrel.i
  %63 = load i8, ptr %5, align 1
  %64 = load i8, ptr %.atomictmp.i, align 1
  %65 = cmpxchg weak ptr %this1.i, i8 %63, i8 %64 acq_rel seq_cst, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue48.i, label %cmpxchg.store_expected47.i

atomic.continue40.i:                              ; preds = %cmpxchg.continue48.i, %cmpxchg.continue45.i, %cmpxchg.continue42.i
  br label %_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_.exit

cmpxchg.store_expected41.i:                       ; preds = %monotonic_fail37.i
  store i8 %56, ptr %5, align 1
  br label %cmpxchg.continue42.i

cmpxchg.continue42.i:                             ; preds = %cmpxchg.store_expected41.i, %monotonic_fail37.i
  %frombool43.i = zext i1 %57 to i8
  store i8 %frombool43.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue40.i

cmpxchg.store_expected44.i:                       ; preds = %acquire_fail38.i
  store i8 %61, ptr %5, align 1
  br label %cmpxchg.continue45.i

cmpxchg.continue45.i:                             ; preds = %cmpxchg.store_expected44.i, %acquire_fail38.i
  %frombool46.i = zext i1 %62 to i8
  store i8 %frombool46.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue40.i

cmpxchg.store_expected47.i:                       ; preds = %seqcst_fail39.i
  store i8 %66, ptr %5, align 1
  br label %cmpxchg.continue48.i

cmpxchg.continue48.i:                             ; preds = %cmpxchg.store_expected47.i, %seqcst_fail39.i
  %frombool49.i = zext i1 %67 to i8
  store i8 %frombool49.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue40.i

monotonic_fail50.i:                               ; preds = %seqcst.i
  %68 = load i8, ptr %5, align 1
  %69 = load i8, ptr %.atomictmp.i, align 1
  %70 = cmpxchg weak ptr %this1.i, i8 %68, i8 %69 seq_cst monotonic, align 1
  %71 = extractvalue { i8, i1 } %70, 0
  %72 = extractvalue { i8, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue55.i, label %cmpxchg.store_expected54.i

acquire_fail51.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i8, ptr %5, align 1
  %74 = load i8, ptr %.atomictmp.i, align 1
  %75 = cmpxchg weak ptr %this1.i, i8 %73, i8 %74 seq_cst acquire, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue58.i, label %cmpxchg.store_expected57.i

seqcst_fail52.i:                                  ; preds = %seqcst.i
  %78 = load i8, ptr %5, align 1
  %79 = load i8, ptr %.atomictmp.i, align 1
  %80 = cmpxchg weak ptr %this1.i, i8 %78, i8 %79 seq_cst seq_cst, align 1
  %81 = extractvalue { i8, i1 } %80, 0
  %82 = extractvalue { i8, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue61.i, label %cmpxchg.store_expected60.i

atomic.continue53.i:                              ; preds = %cmpxchg.continue61.i, %cmpxchg.continue58.i, %cmpxchg.continue55.i
  br label %_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_.exit

cmpxchg.store_expected54.i:                       ; preds = %monotonic_fail50.i
  store i8 %71, ptr %5, align 1
  br label %cmpxchg.continue55.i

cmpxchg.continue55.i:                             ; preds = %cmpxchg.store_expected54.i, %monotonic_fail50.i
  %frombool56.i = zext i1 %72 to i8
  store i8 %frombool56.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue53.i

cmpxchg.store_expected57.i:                       ; preds = %acquire_fail51.i
  store i8 %76, ptr %5, align 1
  br label %cmpxchg.continue58.i

cmpxchg.continue58.i:                             ; preds = %cmpxchg.store_expected57.i, %acquire_fail51.i
  %frombool59.i = zext i1 %77 to i8
  store i8 %frombool59.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue53.i

cmpxchg.store_expected60.i:                       ; preds = %seqcst_fail52.i
  store i8 %81, ptr %5, align 1
  br label %cmpxchg.continue61.i

cmpxchg.continue61.i:                             ; preds = %cmpxchg.store_expected60.i, %seqcst_fail52.i
  %frombool62.i = zext i1 %82 to i8
  store i8 %frombool62.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue53.i

_ZNSt13__atomic_baseIbE21compare_exchange_weakERbbSt12memory_orderS2_.exit: ; preds = %atomic.continue53.i, %atomic.continue40.i, %atomic.continue27.i, %atomic.continue14.i, %atomic.continue3.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool63.i = trunc i8 %83 to i1
  ret i1 %tobool63.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb4portL16AsmVolatilePauseEv() #1 {
entry:
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
entry:
  %call = call i32 @sched_yield() #13
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb10MemMappingESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9SpinMutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locked_ = getelementptr inbounds %"class.rocksdb::SpinMutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %locked_, i1 noundef zeroext false, i32 noundef 3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #17
  unreachable

if.else:                                          ; preds = %entry
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %_M_device4 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device4, align 8
  call void @_ZN7rocksdb9SpinMutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %_M_owns5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i1 noundef zeroext %force_arena, ptr noundef nonnull align 8 dereferenceable(32) %func) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i92 = alloca ptr, align 8
  %__m.addr.i93 = alloca i32, align 4
  %__b.i94 = alloca i32, align 4
  %atomic-temp.i95 = alloca i64, align 8
  %this.addr.i82 = alloca ptr, align 8
  %__m.addr.i83 = alloca i32, align 4
  %__b.i84 = alloca i32, align 4
  %atomic-temp.i85 = alloca i64, align 8
  %this.addr.i75 = alloca ptr, align 8
  %__m.addr.i76 = alloca i32, align 4
  %__b.i77 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %force_arena.addr = alloca i8, align 1
  %func.addr = alloca ptr, align 8
  %cpu = alloca i64, align 8
  %arena_lock = alloca %"class.std::unique_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rv = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %avail = alloca i64, align 8
  %reload_lock = alloca %"class.std::lock_guard", align 8
  %exact = alloca i64, align 8
  %rv42 = alloca ptr, align 8
  %rv62 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %force_arena to i8
  store i8 %frombool, ptr %force_arena.addr, align 1
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_mutex_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 6
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock, ptr noundef nonnull align 1 dereferenceable(1) %arena_mutex_) #13
  %0 = load i64, ptr %bytes.addr, align 8
  %shard_block_size_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %shard_block_size_, align 16
  %div = udiv i64 %1, 4
  %cmp = icmp ugt i64 %0, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %force_arena.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %cpu, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %call = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %shards_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %allocated_and_unused_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %call, i32 0, i32 3
  store ptr %allocated_and_unused_, ptr %this.addr.i92, align 8
  store i32 0, ptr %__m.addr.i93, align 4
  %this1.i96 = load ptr, ptr %this.addr.i92, align 8
  %5 = load i32, ptr %__m.addr.i93, align 4
  %call.i97 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef 65535)
  store i32 %call.i97, ptr %__b.i94, align 4
  %6 = load i32, ptr %__m.addr.i93, align 4
  switch i32 %6, label %monotonic.i100 [
    i32 1, label %acquire.i99
    i32 2, label %acquire.i99
    i32 5, label %seqcst.i98
  ]

monotonic.i100:                                   ; preds = %invoke.cont
  %7 = load atomic i64, ptr %this1.i96 monotonic, align 8
  store i64 %7, ptr %atomic-temp.i95, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit101

acquire.i99:                                      ; preds = %invoke.cont, %invoke.cont
  %8 = load atomic i64, ptr %this1.i96 acquire, align 8
  store i64 %8, ptr %atomic-temp.i95, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit101

seqcst.i98:                                       ; preds = %invoke.cont
  %9 = load atomic i64, ptr %this1.i96 seq_cst, align 8
  store i64 %9, ptr %atomic-temp.i95, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit101

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit101: ; preds = %seqcst.i98, %acquire.i99, %monotonic.i100
  %10 = load i64, ptr %atomic-temp.i95, align 8
  %tobool5 = icmp ne i64 %10, 0
  br i1 %tobool5, label %if.end15, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit101
  %call8 = invoke noundef zeroext i1 @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true6
  br i1 %call8, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont7, %lor.lhs.false, %entry
  %call9 = call noundef zeroext i1 @_ZNKSt11unique_lockIN7rocksdb9SpinMutexEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock) #13
  br i1 %call9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  invoke void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end

lpad:                                             ; preds = %invoke.cont23, %if.then22, %if.end15, %invoke.cont12, %if.end, %if.then10, %land.lhs.true6, %land.lhs.true
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup73

if.end:                                           ; preds = %invoke.cont11, %if.then
  %14 = load ptr, ptr %func.addr, align 8
  %call13 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  store ptr %call13, ptr %rv, align 8
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %15 = load ptr, ptr %rv, align 8
  store ptr %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.end15:                                         ; preds = %invoke.cont7, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit101, %lor.lhs.false2
  %shards_16 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %cpu, align 8
  %shards_17 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 3
  %call18 = call noundef i64 @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(12) %shards_17)
  %sub = sub i64 %call18, 1
  %and = and i64 %16, %sub
  %call20 = invoke noundef ptr @_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE12AccessAtCoreEm(ptr noundef nonnull align 8 dereferenceable(12) %shards_16, i64 noundef %and)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end15
  store ptr %call20, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %17, i32 0, i32 1
  %call21 = call noundef zeroext i1 @_ZN7rocksdb9SpinMutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %mutex)
  br i1 %call21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  store ptr %call24, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %mutex25 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %18, i32 0, i32 1
  invoke void @_ZN7rocksdb9SpinMutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %mutex25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont19
  %19 = load ptr, ptr %s, align 8
  %mutex28 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %19, i32 0, i32 1
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEEC2ERS1_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr noundef nonnull align 1 dereferenceable(1) %mutex28) #13
  %20 = load ptr, ptr %s, align 8
  %allocated_and_unused_30 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %20, i32 0, i32 3
  store ptr %allocated_and_unused_30, ptr %this.addr.i82, align 8
  store i32 0, ptr %__m.addr.i83, align 4
  %this1.i86 = load ptr, ptr %this.addr.i82, align 8
  %21 = load i32, ptr %__m.addr.i83, align 4
  %call.i87 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
  store i32 %call.i87, ptr %__b.i84, align 4
  %22 = load i32, ptr %__m.addr.i83, align 4
  switch i32 %22, label %monotonic.i90 [
    i32 1, label %acquire.i89
    i32 2, label %acquire.i89
    i32 5, label %seqcst.i88
  ]

monotonic.i90:                                    ; preds = %if.end27
  %23 = load atomic i64, ptr %this1.i86 monotonic, align 8
  store i64 %23, ptr %atomic-temp.i85, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit91

acquire.i89:                                      ; preds = %if.end27, %if.end27
  %24 = load atomic i64, ptr %this1.i86 acquire, align 8
  store i64 %24, ptr %atomic-temp.i85, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit91

seqcst.i88:                                       ; preds = %if.end27
  %25 = load atomic i64, ptr %this1.i86 seq_cst, align 8
  store i64 %25, ptr %atomic-temp.i85, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit91

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit91: ; preds = %seqcst.i88, %acquire.i89, %monotonic.i90
  %26 = load i64, ptr %atomic-temp.i85, align 8
  store i64 %26, ptr %avail, align 8
  %27 = load i64, ptr %avail, align 8
  %28 = load i64, ptr %bytes.addr, align 8
  %cmp32 = icmp ult i64 %27, %28
  br i1 %cmp32, label %if.then33, label %if.end59

if.then33:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit91
  %arena_mutex_34 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %reload_lock, ptr noundef nonnull align 1 dereferenceable(1) %arena_mutex_34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %arena_allocated_and_unused_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 7
  store ptr %arena_allocated_and_unused_, ptr %this.addr.i75, align 8
  store i32 0, ptr %__m.addr.i76, align 4
  %this1.i78 = load ptr, ptr %this.addr.i75, align 8
  %29 = load i32, ptr %__m.addr.i76, align 4
  %call.i79 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %29, i32 noundef 65535)
  store i32 %call.i79, ptr %__b.i77, align 4
  %30 = load i32, ptr %__m.addr.i76, align 4
  switch i32 %30, label %monotonic.i81 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i80
  ]

monotonic.i81:                                    ; preds = %invoke.cont36
  %31 = load atomic i64, ptr %this1.i78 monotonic, align 8
  store i64 %31, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont36, %invoke.cont36
  %32 = load atomic i64, ptr %this1.i78 acquire, align 8
  store i64 %32, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i80:                                       ; preds = %invoke.cont36
  %33 = load atomic i64, ptr %this1.i78 seq_cst, align 8
  store i64 %33, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i80, %acquire.i, %monotonic.i81
  %34 = load i64, ptr %atomic-temp.i, align 8
  store i64 %34, ptr %exact, align 8
  %35 = load i64, ptr %exact, align 8
  %36 = load i64, ptr %bytes.addr, align 8
  %cmp38 = icmp uge i64 %35, %36
  br i1 %cmp38, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %call40 = call noundef zeroext i1 @_ZNK7rocksdb5Arena15IsInInlineBlockEv(ptr noundef nonnull align 16 dereferenceable(2288) %arena_)
  br i1 %call40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %land.lhs.true39
  %37 = load ptr, ptr %func.addr, align 8
  %call45 = invoke noundef ptr @_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  store ptr %call45, ptr %rv42, align 8
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %38 = load ptr, ptr %rv42, align 8
  store ptr %38, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad35:                                           ; preds = %if.then33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont56, %cond.end, %invoke.cont44, %if.then41
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reload_lock) #13
  br label %ehcleanup

if.end47:                                         ; preds = %land.lhs.true39, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %45 = load i64, ptr %exact, align 8
  %shard_block_size_48 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %46 = load i64, ptr %shard_block_size_48, align 16
  %div49 = udiv i64 %46, 2
  %cmp50 = icmp uge i64 %45, %div49
  br i1 %cmp50, label %land.lhs.true51, label %cond.false

land.lhs.true51:                                  ; preds = %if.end47
  %47 = load i64, ptr %exact, align 8
  %shard_block_size_52 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %48 = load i64, ptr %shard_block_size_52, align 16
  %mul = mul i64 %48, 2
  %cmp53 = icmp ult i64 %47, %mul
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true51
  %49 = load i64, ptr %exact, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true51, %if.end47
  %shard_block_size_54 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 2
  %50 = load i64, ptr %shard_block_size_54, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %49, %cond.true ], [ %50, %cond.false ]
  store i64 %cond, ptr %avail, align 8
  %arena_55 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this1, i32 0, i32 5
  %51 = load i64, ptr %avail, align 8
  %call57 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_55, i64 noundef %51, i64 noundef 0, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %cond.end
  %52 = load ptr, ptr %s, align 8
  %free_begin_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %52, i32 0, i32 2
  store ptr %call57, ptr %free_begin_, align 8
  invoke void @_ZN7rocksdb15ConcurrentArena5FixupEv(ptr noundef nonnull align 16 dereferenceable(2472) %this1)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %invoke.cont56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont58, %invoke.cont46
  call void @_ZNSt10lock_guardIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reload_lock) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup71 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end59

if.end59:                                         ; preds = %cleanup.cont, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit91
  %53 = load ptr, ptr %s, align 8
  %allocated_and_unused_60 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %53, i32 0, i32 3
  %54 = load i64, ptr %avail, align 8
  %55 = load i64, ptr %bytes.addr, align 8
  %sub61 = sub i64 %54, %55
  store ptr %allocated_and_unused_60, ptr %this.addr.i, align 8
  store i64 %sub61, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %56 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %56, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end59
  store i32 %call.i, ptr %__b.i, align 4
  %57 = load i32, ptr %__m.addr.i, align 4
  %58 = load i64, ptr %__i.addr.i, align 8
  store i64 %58, ptr %.atomictmp.i, align 8
  switch i32 %57, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %59 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %59, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %60 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %60, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %61 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %61, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %64 = load i64, ptr %bytes.addr, align 8
  %rem = urem i64 %64, 8
  %cmp63 = icmp eq i64 %rem, 0
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %65 = load ptr, ptr %s, align 8
  %free_begin_65 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %free_begin_65, align 8
  store ptr %66, ptr %rv62, align 8
  %67 = load i64, ptr %bytes.addr, align 8
  %68 = load ptr, ptr %s, align 8
  %free_begin_66 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %free_begin_66, align 8
  %add.ptr = getelementptr inbounds i8, ptr %69, i64 %67
  store ptr %add.ptr, ptr %free_begin_66, align 8
  br label %if.end70

if.else:                                          ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %70 = load ptr, ptr %s, align 8
  %free_begin_67 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %free_begin_67, align 8
  %72 = load i64, ptr %avail, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i64, ptr %bytes.addr, align 8
  %idx.neg = sub i64 0, %73
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr68, i64 %idx.neg
  store ptr %add.ptr69, ptr %rv62, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then64
  %74 = load ptr, ptr %rv62, align 8
  store ptr %74, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup71

cleanup71:                                        ; preds = %if.end70, %cleanup
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #13
  br label %cleanup72

ehcleanup:                                        ; preds = %lpad43, %lpad35
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #13
  br label %ehcleanup73

cleanup72:                                        ; preds = %cleanup71, %invoke.cont14
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock) #13
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75

ehcleanup73:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %arena_lock) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup73
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %1, i32 0, i32 5
  %2 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %call = call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef %3, i64 noundef %5, ptr noundef %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Arena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2288) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kBlockSize = getelementptr inbounds %"class.rocksdb::Arena", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %kBlockSize, align 16
  ret i64 %0
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE() #12 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  ret ptr %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 4057372}
