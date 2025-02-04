target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%"union.base::debug::ActivityData" = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%"union.base::debug::(anonymous namespace)::ThreadRef" = type { i64 }
%"class.base::PlatformThreadHandle" = type { i64 }
%struct.anon.3 = type { i64 }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"struct.base::debug::Activity" = type { i64, i64, [10 x i64], i8, [7 x i8], %"union.base::debug::ActivityData" }
%"struct.base::debug::ActivitySnapshot" = type <{ %"class.std::__cxx11::basic_string", i64, i64, %"class.std::vector", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl" }
%"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase.10" }
%"class.base::time_internal::TimeBase.10" = type { i64 }
%"class.base::debug::ThreadActivityTracker" = type <{ ptr, ptr, ptr, i32, i8, %"class.base::ThreadChecker", [2 x i8] }>
%"class.base::ThreadChecker" = type { i8 }
%"struct.base::debug::ThreadActivityTracker::Header" = type <{ %"struct.std::atomic", i32, %"struct.std::atomic.8", %"union.base::debug::(anonymous namespace)::ThreadRef", i64, i64, i32, %"struct.std::atomic", %"struct.std::atomic", [32 x i8], [4 x i8] }>
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.base::TimeDelta" = type { i64 }
%"class.base::debug::GlobalActivityTracker::ManagedActivityTracker" = type { %"class.base::debug::ThreadActivityTracker.base", i32, ptr }
%"class.base::debug::ThreadActivityTracker.base" = type <{ ptr, ptr, ptr, i32, i8, %"class.base::ThreadChecker" }>
%"class.base::debug::GlobalActivityTracker" = type { %"class.std::unique_ptr", i64, %"class.base::ThreadLocalStorage::Slot", %"struct.std::atomic.13", %"class.base::debug::GlobalActivityTracker::ThreadSafeStack" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.base::ThreadLocalStorage::Slot" = type { %"struct.base::ThreadLocalStorage::StaticSlot" }
%"struct.base::ThreadLocalStorage::StaticSlot" = type { i32, i32 }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"class.base::debug::GlobalActivityTracker::ThreadSafeStack" = type { i64, %"class.std::unique_ptr.15", i64, %"class.base::Lock" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.base::PersistentMemoryAllocator::Iterator" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
%"struct.base::MemoryMappedFile::Region" = type { i64, i64 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.base::AutoLock" = type { ptr }
%"class.base::debug::ScopedActivity" = type <{ %"class.base::debug::GlobalActivityTracker::ScopedThreadActivity", i32, [4 x i8] }>
%"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" = type { %"class.base::debug::ThreadActivityTracker::ScopedActivity" }
%"class.base::debug::ThreadActivityTracker::ScopedActivity" = type { ptr }
%"class.tracked_objects::Location" = type { ptr, ptr, i32, ptr }
%"struct.base::PendingTask" = type <{ %"struct.base::TrackingInfo", %"class.base::Callback", %"class.tracked_objects::Location", i32, i8, i8, [2 x i8] }>
%"struct.base::TrackingInfo" = type { ptr, %"class.tracked_objects::TrackedTime", %"class.base::TimeTicks" }
%"class.tracked_objects::TrackedTime" = type { i32 }
%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.49" }
%"class.base::internal::CallbackBase.49" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }
%struct.anon.1 = type { i64 }
%struct.anon.2 = type { i64 }
%struct.anon.4 = type { i64 }

$_ZNK4base20PlatformThreadHandle15platform_handleEv = comdat any

$_ZN4base5debug12ActivityData9ForThreadEl = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEixEm = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEE17FromInternalValueEl = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE = comdat any

$_ZN4base9TimeDelta17FromInternalValueEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEppEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv = comdat any

$_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_29FilePersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_30LocalPersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj = comdat any

$_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base6subtle13Release_StoreEPVll = comdat any

$_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em = comdat any

$_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev = comdat any

$_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj = comdat any

$_ZNK15tracked_objects8Location15program_counterEv = comdat any

$_ZN4base5debug12ActivityData10ForGenericEji = comdat any

$_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb = comdat any

$_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev = comdat any

$_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE = comdat any

$_ZN4base5debug12ActivityData7ForTaskEm = comdat any

$_ZN4base5debug12ActivityData7ForLockEPKv = comdat any

$_ZN4base5debug12ActivityData8ForEventEPKv = comdat any

$_ZN4base5debug12ActivityData10ForProcessEl = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4base5debug8ActivityEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4base5debug8ActivityEEC2Ev = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

$_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERS3_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb = comdat any

$_ZN4base5debug21ThreadActivityTracker14ScopedActivityC2EPS1_PKvNS0_8Activity4TypeERKNS0_12ActivityDataE = comdat any

$_ZN4base5debug21GlobalActivityTracker3GetEv = comdat any

$_ZN4base5debug21GlobalActivityTracker34GetOrCreateTrackerForCurrentThreadEv = comdat any

$_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv = comdat any

$_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERKS3_ = comdat any

$_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4base5debug8ActivityEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base5debug8ActivityEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4base5debug8ActivityEE10deallocateEPS2_m = comdat any

$_ZNSaIN4base5debug8ActivityEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4base5debug8ActivityEED2Ev = comdat any

$_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4base5debug8ActivityEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4base5debug8ActivityEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4base5debug8ActivityEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4base5debug8ActivityES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4base5debug8ActivityES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_ = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPN4base5debug8ActivityEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4base5debug8ActivityEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4base5debug8ActivityEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN4base5debug8ActivityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN4base5debug8ActivityES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN4base5debug8ActivityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4base4TimeC2El = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base29FilePersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29FilePersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29FilePersistentMemoryAllocatorEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_29FilePersistentMemoryAllocatorEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base30LocalPersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_30LocalPersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_30LocalPersistentMemoryAllocatorEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_30LocalPersistentMemoryAllocatorEvEERKS_IT_E = comdat any

$_ZN4base8AutoLockC2ERNS_4LockE = comdat any

$_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm = comdat any

$_ZN4base8AutoLockD2Ev = comdat any

$_ZN4base4Lock7AcquireEv = comdat any

$_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_ = comdat any

$_ZNK4base4Lock14AssertAcquiredEv = comdat any

$_ZN4base4Lock7ReleaseEv = comdat any

$_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IPjS2_vbEET_ = comdat any

$_ZN4base4LockC2Ev = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EECI2St15__uniq_ptr_implIjS2_EEPj = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2EPj = comdat any

$_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_ = comdat any

$_ZN4base4LockD2Ev = comdat any

@_ZN4base5debug17kNullActivityDataE = dso_local constant { %struct.anon } zeroinitializer, align 8
@_ZTVN4base5debug21ThreadActivityTrackerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21ThreadActivityTrackerE, ptr @_ZN4base5debug21ThreadActivityTrackerD1Ev, ptr @_ZN4base5debug21ThreadActivityTrackerD0Ev] }, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/debug/activity_tracker.cc\00", align 1
@_ZN4base5debug21GlobalActivityTracker10g_tracker_E = dso_local global ptr null, align 8
@_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev] }, align 8
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"ActivityTracker.ThreadTrackers.MemLimitTrackerCount\00", align 1
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"ActivityTracker.ThreadTrackers.Count\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21ThreadActivityTrackerE = dso_local constant [37 x i8] c"N4base5debug21ThreadActivityTrackerE\00", align 1
@_ZTIN4base5debug21ThreadActivityTrackerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base5debug21ThreadActivityTrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = dso_local constant [61 x i8] c"N4base5debug21GlobalActivityTracker22ManagedActivityTrackerE\00", align 1
@_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZTIN4base5debug21ThreadActivityTrackerE }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4base5debug16ActivitySnapshotC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotC2Ev
@_ZN4base5debug16ActivitySnapshotD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotD2Ev
@_ZN4base5debug21ThreadActivityTrackerC1EPvm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base5debug21ThreadActivityTrackerC2EPvm
@_ZN4base5debug21ThreadActivityTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug21ThreadActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC1EjPvm = dso_local unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi
@_ZN4base5debug21GlobalActivityTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTrackerD2Ev
@_ZN4base5debug14ScopedActivityC1ERKN15tracked_objects8LocationEhji = dso_local unnamed_addr alias void (ptr, ptr, i8, i32, i32), ptr @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji
@_ZN4base5debug21ScopedTaskRunActivityC1ERKNS_11PendingTaskE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE
@_ZN4base5debug25ScopedLockAcquireActivityC1EPKNS_8internal8LockImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE
@_ZN4base5debug23ScopedEventWaitActivityC1EPKNS_13WaitableEventE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE
@_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE
@_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base5debug12ActivityData9ForThreadERKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %handle) #0 align 2 {
entry:
  %retval = alloca %"union.base::debug::ActivityData", align 8
  %handle.addr = alloca ptr, align 8
  %thread_ref = alloca %"union.base::debug::(anonymous namespace)::ThreadRef", align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i64 0, ptr %thread_ref, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %thread_ref, align 8
  %1 = load i64, ptr %thread_ref, align 8
  %call1 = call i64 @_ZN4base5debug12ActivityData9ForThreadEl(i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %handle_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4base5debug12ActivityData9ForThreadEl(i64 noundef %id) #1 comdat align 2 {
entry:
  %retval = alloca %"union.base::debug::ActivityData", align 8
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %thread_id = getelementptr inbounds %struct.anon.3, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %thread_id, align 8
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug8Activity8FillFromEPS1_PKvNS1_4TypeERKNS0_12ActivityDataE(ptr noundef %activity, ptr noundef %origin, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(8) %data) #0 align 2 {
entry:
  %activity.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::TimeTicks", align 8
  store ptr %activity, ptr %activity.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %call = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %activity.addr, align 8
  %time_internal = getelementptr inbounds %"struct.base::debug::Activity", ptr %0, i32 0, i32 0
  store i64 %call2, ptr %time_internal, align 8
  %1 = load ptr, ptr %origin.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %activity.addr, align 8
  %origin_address = getelementptr inbounds %"struct.base::debug::Activity", ptr %3, i32 0, i32 1
  store i64 %2, ptr %origin_address, align 8
  %4 = load i8, ptr %type.addr, align 1
  %5 = load ptr, ptr %activity.addr, align 8
  %activity_type = getelementptr inbounds %"struct.base::debug::Activity", ptr %5, i32 0, i32 3
  store i8 %4, ptr %activity_type, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %activity.addr, align 8
  %data3 = getelementptr inbounds %"struct.base::debug::Activity", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data3, ptr align 8 %6, i64 8, i1 false)
  %8 = load ptr, ptr %activity.addr, align 8
  %call_stack = getelementptr inbounds %"struct.base::debug::Activity", ptr %8, i32 0, i32 2
  %arrayidx = getelementptr inbounds [10 x i64], ptr %call_stack, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  ret void
}

declare i64 @_ZN4base9TimeTicks3NowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug16ActivitySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %thread_name = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thread_name) #12
  %process_id = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %this1, i32 0, i32 1
  store i64 0, ptr %process_id, align 8
  %thread_id = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %this1, i32 0, i32 2
  store i64 0, ptr %thread_id, align 8
  %activity_stack = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %activity_stack) #12
  %activity_stack_depth = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %this1, i32 0, i32 4
  store i32 0, ptr %activity_stack_depth, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug16ActivitySnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %activity_stack = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %activity_stack) #12
  %thread_name = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thread_name) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %this, ptr noundef %base, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i156 = alloca ptr, align 8
  %__i.addr.i157 = alloca i32, align 4
  %__m.addr.i158 = alloca i32, align 4
  %__b.i159 = alloca i32, align 4
  %.atomictmp.i160 = alloca i32, align 4
  %this.addr.i149 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i150 = alloca i32, align 4
  %__b.i151 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed16 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp20 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed26 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed36 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp40 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed46 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp50 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed56 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp60 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed66 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp70 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed76 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp80 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed86 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp90 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed96 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp100 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed106 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp110 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp116 = alloca %"class.base::PlatformThreadHandle", align 8
  %ref.tmp123 = alloca %"class.base::Time", align 8
  %ref.tmp129 = alloca %"class.base::TimeTicks", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base5debug21ThreadActivityTrackerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %header_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %base.addr, align 8
  store ptr %1, ptr %header_, align 8
  %stack_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %add.ptr, ptr %stack_, align 8
  %stack_slots_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %3, 88
  %div = udiv i64 %sub, 112
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %stack_slots_, align 8
  %valid_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 4
  store i8 0, ptr %valid_, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %5, 312
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %6, 88
  %div4 = udiv i64 %sub3, 112
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %conv5 = zext i32 %call to i64
  %cmp6 = icmp ugt i64 %div4, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end147

if.end:                                           ; preds = %lor.lhs.false2
  %header_7 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %header_7, align 8
  %cookie = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %7, i32 0, i32 0
  store ptr %cookie, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %9 = load i32, ptr %__m.addr.i, align 4
  switch i32 %9, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %10 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %11 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %12 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.else143

if.then10:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call11 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  br label %if.end15

if.else:                                          ; preds = %if.then10
  %call13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 190, i32 noundef 0, ptr noundef %call13)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end15

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont, %if.then12
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed16, ptr noundef null)
  %call17 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed16)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end15
  br label %if.end25

if.else19:                                        ; preds = %if.end15
  %call21 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed16)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp20, ptr noundef @.str, i32 noundef 191, i32 noundef 0, ptr noundef %call21)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp20) #12
  br label %if.end25

lpad22:                                           ; preds = %if.else19
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp20) #12
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont23, %if.then18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26, ptr noundef null)
  %call27 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end25
  br label %if.end35

if.else29:                                        ; preds = %if.end25
  %call31 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef @.str, i32 noundef 192, i32 noundef 0, ptr noundef %call31)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #12
  br label %if.end35

lpad32:                                           ; preds = %if.else29
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #12
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont33, %if.then28
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed36, ptr noundef null)
  %call37 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed36)
  br i1 %call37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end35
  br label %if.end45

if.else39:                                        ; preds = %if.end35
  %call41 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed36)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40, ptr noundef @.str, i32 noundef 193, i32 noundef 0, ptr noundef %call41)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40) #12
  br label %if.end45

lpad42:                                           ; preds = %if.else39
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40) #12
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont43, %if.then38
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed46, ptr noundef null)
  %call47 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed46)
  br i1 %call47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end45
  br label %if.end55

if.else49:                                        ; preds = %if.end45
  %call51 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed46)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp50, ptr noundef @.str, i32 noundef 194, i32 noundef 0, ptr noundef %call51)
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else49
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp50) #12
  br label %if.end55

lpad52:                                           ; preds = %if.else49
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp50) #12
  br label %eh.resume

if.end55:                                         ; preds = %invoke.cont53, %if.then48
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed56, ptr noundef null)
  %call57 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed56)
  br i1 %call57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end55
  br label %if.end65

if.else59:                                        ; preds = %if.end55
  %call61 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed56)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp60, ptr noundef @.str, i32 noundef 195, i32 noundef 0, ptr noundef %call61)
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp60) #12
  br label %if.end65

lpad62:                                           ; preds = %if.else59
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp60) #12
  br label %eh.resume

if.end65:                                         ; preds = %invoke.cont63, %if.then58
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed66, ptr noundef null)
  %call67 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed66)
  br i1 %call67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.end65
  br label %if.end75

if.else69:                                        ; preds = %if.end65
  %call71 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed66)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp70, ptr noundef @.str, i32 noundef 196, i32 noundef 0, ptr noundef %call71)
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp70) #12
  br label %if.end75

lpad72:                                           ; preds = %if.else69
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp70) #12
  br label %eh.resume

if.end75:                                         ; preds = %invoke.cont73, %if.then68
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed76, ptr noundef null)
  %call77 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed76)
  br i1 %call77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end75
  br label %if.end85

if.else79:                                        ; preds = %if.end75
  %call81 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed76)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp80, ptr noundef @.str, i32 noundef 197, i32 noundef 0, ptr noundef %call81)
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else79
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp80) #12
  br label %if.end85

lpad82:                                           ; preds = %if.else79
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp80) #12
  br label %eh.resume

if.end85:                                         ; preds = %invoke.cont83, %if.then78
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed86, ptr noundef null)
  %call87 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed86)
  br i1 %call87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.end85
  br label %if.end95

if.else89:                                        ; preds = %if.end85
  %call91 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed86)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp90, ptr noundef @.str, i32 noundef 198, i32 noundef 0, ptr noundef %call91)
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else89
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp90) #12
  br label %if.end95

lpad92:                                           ; preds = %if.else89
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp90) #12
  br label %eh.resume

if.end95:                                         ; preds = %invoke.cont93, %if.then88
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed96, ptr noundef null)
  %call97 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed96)
  br i1 %call97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.end95
  br label %if.end105

if.else99:                                        ; preds = %if.end95
  %call101 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed96)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp100, ptr noundef @.str, i32 noundef 199, i32 noundef 0, ptr noundef %call101)
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else99
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp100) #12
  br label %if.end105

lpad102:                                          ; preds = %if.else99
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp100) #12
  br label %eh.resume

if.end105:                                        ; preds = %invoke.cont103, %if.then98
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed106, ptr noundef null)
  %call107 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed106)
  br i1 %call107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.end105
  br label %if.end115

if.else109:                                       ; preds = %if.end105
  %call111 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed106)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110, ptr noundef @.str, i32 noundef 200, i32 noundef 0, ptr noundef %call111)
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else109
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110) #12
  br label %if.end115

lpad112:                                          ; preds = %if.else109
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp110) #12
  br label %eh.resume

if.end115:                                        ; preds = %invoke.cont113, %if.then108
  %call117 = call i64 @_ZN4base14PlatformThread13CurrentHandleEv()
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %ref.tmp116, i32 0, i32 0
  store i64 %call117, ptr %coerce.dive, align 8
  %call118 = call noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
  %header_119 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %header_119, align 8
  %thread_ref = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %47, i32 0, i32 3
  store i64 %call118, ptr %thread_ref, align 8
  %header_120 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %header_120, align 8
  %process_id = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %48, i32 0, i32 2
  %call121 = call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %conv122 = sext i32 %call121 to i64
  store ptr %process_id, ptr %this.addr.i149, align 8
  store i64 %conv122, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i150, align 4
  %this1.i152 = load ptr, ptr %this.addr.i149, align 8
  %49 = load i32, ptr %__m.addr.i150, align 4
  %call.i153 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %49, i32 noundef 65535)
  store i32 %call.i153, ptr %__b.i151, align 4
  %50 = load i32, ptr %__m.addr.i150, align 4
  %51 = load i64, ptr %__i.addr.i, align 8
  store i64 %51, ptr %.atomictmp.i, align 8
  switch i32 %50, label %monotonic.i155 [
    i32 3, label %release.i
    i32 5, label %seqcst.i154
  ]

monotonic.i155:                                   ; preds = %if.end115
  %52 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %52, ptr %this1.i152 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %if.end115
  %53 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %53, ptr %this1.i152 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i154:                                      ; preds = %if.end115
  %54 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %54, ptr %this1.i152 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i154, %release.i, %monotonic.i155
  %call124 = call i64 @_ZN4base4Time3NowEv()
  %coerce.dive125 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp123, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %coerce.dive125, i32 0, i32 0
  store i64 %call124, ptr %coerce.dive126, align 8
  %call127 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
  %header_128 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %header_128, align 8
  %start_time = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %55, i32 0, i32 4
  store i64 %call127, ptr %start_time, align 8
  %call130 = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive131 = getelementptr inbounds %"class.base::TimeTicks", ptr %ref.tmp129, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive131, i32 0, i32 0
  store i64 %call130, ptr %coerce.dive132, align 8
  %call133 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
  %header_134 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %header_134, align 8
  %start_ticks = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %56, i32 0, i32 5
  store i64 %call133, ptr %start_ticks, align 8
  %stack_slots_135 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 3
  %57 = load i32, ptr %stack_slots_135, align 8
  %header_136 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %header_136, align 8
  %stack_slots = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %58, i32 0, i32 6
  store i32 %57, ptr %stack_slots, align 8
  %header_137 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %header_137, align 8
  %thread_name = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %59, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %thread_name, i64 0, i64 0
  %call138 = call noundef ptr @_ZN4base14PlatformThread7GetNameEv()
  %call139 = call noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef %arraydecay, ptr noundef %call138, i64 noundef 32)
  %header_140 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %header_140, align 8
  %cookie141 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %60, i32 0, i32 0
  store ptr %cookie141, ptr %this.addr.i156, align 8
  store i32 -1073571034, ptr %__i.addr.i157, align 4
  store i32 3, ptr %__m.addr.i158, align 4
  %this1.i161 = load ptr, ptr %this.addr.i156, align 8
  %61 = load i32, ptr %__m.addr.i158, align 4
  %call.i162 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %61, i32 noundef 65535)
  store i32 %call.i162, ptr %__b.i159, align 4
  %62 = load i32, ptr %__m.addr.i158, align 4
  %63 = load i32, ptr %__i.addr.i157, align 4
  store i32 %63, ptr %.atomictmp.i160, align 4
  switch i32 %62, label %monotonic.i165 [
    i32 3, label %release.i164
    i32 5, label %seqcst.i163
  ]

monotonic.i165:                                   ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit
  %64 = load i32, ptr %.atomictmp.i160, align 4
  store atomic i32 %64, ptr %this1.i161 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i164:                                     ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit
  %65 = load i32, ptr %.atomictmp.i160, align 4
  store atomic i32 %65, ptr %this1.i161 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i163:                                      ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit
  %66 = load i32, ptr %.atomictmp.i160, align 4
  store atomic i32 %66, ptr %this1.i161 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i163, %release.i164, %monotonic.i165
  %valid_142 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 4
  store i8 1, ptr %valid_142, align 4
  br label %if.end147

if.else143:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %valid_144 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 4
  store i8 1, ptr %valid_144, align 4
  %call145 = call noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %this1)
  %valid_146 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 4
  %frombool = zext i1 %call145 to i8
  store i8 %frombool, ptr %valid_146, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.else143, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then
  ret void

eh.resume:                                        ; preds = %lpad112, %lpad102, %lpad92, %lpad82, %lpad72, %lpad62, %lpad52, %lpad42, %lpad32, %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val148 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

declare i64 @_ZN4base14PlatformThread13CurrentHandleEv() #2

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() #2

declare i64 @_ZN4base4Time3NowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  ret i64 %0
}

declare noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN4base14PlatformThread7GetNameEv() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %this) #1 align 2 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %__m.addr.i21 = alloca i32, align 4
  %__b.i22 = alloca i32, align 4
  %atomic-temp.i23 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %header_, align 8
  %cookie = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %0, i32 0, i32 0
  store ptr %cookie, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
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
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp ne i32 %6, -1073571034
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %header_2 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %header_2, align 8
  %process_id = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %7, i32 0, i32 2
  store ptr %process_id, ptr %this.addr.i20, align 8
  store i32 0, ptr %__m.addr.i21, align 4
  %this1.i24 = load ptr, ptr %this.addr.i20, align 8
  %8 = load i32, ptr %__m.addr.i21, align 4
  %call.i25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %call.i25, ptr %__b.i22, align 4
  %9 = load i32, ptr %__m.addr.i21, align 4
  switch i32 %9, label %monotonic.i28 [
    i32 1, label %acquire.i27
    i32 2, label %acquire.i27
    i32 5, label %seqcst.i26
  ]

monotonic.i28:                                    ; preds = %lor.lhs.false
  %10 = load atomic i64, ptr %this1.i24 monotonic, align 8
  store i64 %10, ptr %atomic-temp.i23, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i27:                                      ; preds = %lor.lhs.false, %lor.lhs.false
  %11 = load atomic i64, ptr %this1.i24 acquire, align 8
  store i64 %11, ptr %atomic-temp.i23, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i26:                                       ; preds = %lor.lhs.false
  %12 = load atomic i64, ptr %this1.i24 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i23, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i26, %acquire.i27, %monotonic.i28
  %13 = load i64, ptr %atomic-temp.i23, align 8
  %cmp4 = icmp eq i64 %13, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %header_6 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %header_6, align 8
  %thread_ref = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %14, i32 0, i32 3
  %15 = load i64, ptr %thread_ref, align 8
  %cmp7 = icmp eq i64 %15, 0
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %header_9 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %header_9, align 8
  %start_time = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %16, i32 0, i32 4
  %17 = load i64, ptr %start_time, align 8
  %cmp10 = icmp eq i64 %17, 0
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %header_12 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %header_12, align 8
  %start_ticks = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %18, i32 0, i32 5
  %19 = load i64, ptr %start_ticks, align 8
  %cmp13 = icmp eq i64 %19, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %header_15 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %header_15, align 8
  %stack_slots = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %20, i32 0, i32 6
  %21 = load i32, ptr %stack_slots, align 8
  %stack_slots_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %stack_slots_, align 8
  %cmp16 = icmp ne i32 %21, %22
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %header_18 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %header_18, align 8
  %thread_name = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %23, i32 0, i32 9
  %arrayidx = getelementptr inbounds [32 x i8], ptr %thread_name, i64 0, i64 31
  %24 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %cmp19 = icmp ne i32 %conv, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false17
  %valid_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 4
  %25 = load i8, ptr %valid_, align 4
  %tobool = trunc i8 %25 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(30) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(30) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTracker12PushActivityEPKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %this, ptr noundef %origin, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(8) %data) #0 align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %__i.addr.i15 = alloca i32, align 4
  %__m.addr.i16 = alloca i32, align 4
  %__b.i17 = alloca i32, align 4
  %.atomictmp.i18 = alloca i32, align 4
  %this.addr.i7 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i8 = alloca i32, align 4
  %__b.i9 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %header_, align 8
  %current_depth = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %0, i32 0, i32 7
  store ptr %current_depth, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
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
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %depth, align 4
  %7 = load i32, ptr %depth, align 4
  %stack_slots_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %stack_slots_, align 8
  %cmp = icmp uge i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %header_2 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %header_2, align 8
  %current_depth3 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %9, i32 0, i32 7
  %10 = load i32, ptr %depth, align 4
  %add = add i32 %10, 1
  store ptr %current_depth3, ptr %this.addr.i14, align 8
  store i32 %add, ptr %__i.addr.i15, align 4
  store i32 0, ptr %__m.addr.i16, align 4
  %this1.i19 = load ptr, ptr %this.addr.i14, align 8
  %11 = load i32, ptr %__m.addr.i16, align 4
  %call.i20 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %call.i20, ptr %__b.i17, align 4
  %12 = load i32, ptr %__m.addr.i16, align 4
  %13 = load i32, ptr %__i.addr.i15, align 4
  store i32 %13, ptr %.atomictmp.i18, align 4
  switch i32 %12, label %monotonic.i23 [
    i32 3, label %release.i22
    i32 5, label %seqcst.i21
  ]

monotonic.i23:                                    ; preds = %if.then
  %14 = load i32, ptr %.atomictmp.i18, align 4
  store atomic i32 %14, ptr %this1.i19 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit24

release.i22:                                      ; preds = %if.then
  %15 = load i32, ptr %.atomictmp.i18, align 4
  store atomic i32 %15, ptr %this1.i19 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit24

seqcst.i21:                                       ; preds = %if.then
  %16 = load i32, ptr %.atomictmp.i18, align 4
  store atomic i32 %16, ptr %this1.i19 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit24

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit24: ; preds = %seqcst.i21, %release.i22, %monotonic.i23
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %stack_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %stack_, align 8
  %18 = load i32, ptr %depth, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %"struct.base::debug::Activity", ptr %17, i64 %idxprom
  %19 = load ptr, ptr %origin.addr, align 8
  %20 = load i8, ptr %type.addr, align 1
  %21 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base5debug8Activity8FillFromEPS1_PKvNS1_4TypeERKNS0_12ActivityDataE(ptr noundef %arrayidx, ptr noundef %19, i8 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %header_4 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %header_4, align 8
  %current_depth5 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %22, i32 0, i32 7
  %23 = load i32, ptr %depth, align 4
  %add6 = add i32 %23, 1
  store ptr %current_depth5, ptr %this.addr.i7, align 8
  store i32 %add6, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i8, align 4
  %this1.i10 = load ptr, ptr %this.addr.i7, align 8
  %24 = load i32, ptr %__m.addr.i8, align 4
  %call.i11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %call.i11, ptr %__b.i9, align 4
  %25 = load i32, ptr %__m.addr.i8, align 4
  %26 = load i32, ptr %__i.addr.i, align 4
  store i32 %26, ptr %.atomictmp.i, align 4
  switch i32 %25, label %monotonic.i13 [
    i32 3, label %release.i
    i32 5, label %seqcst.i12
  ]

monotonic.i13:                                    ; preds = %if.end
  %27 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %27, ptr %this1.i10 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %28 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %28, ptr %this1.i10 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i12:                                       ; preds = %if.end
  %29 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %29, ptr %this1.i10 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i12, %release.i, %monotonic.i13
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTracker14ChangeActivityENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %this, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(8) %data) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %activity = alloca ptr, align 8
  %true_if_passed8 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp12 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %header_, align 8
  %current_depth = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %0, i32 0, i32 7
  store ptr %current_depth, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
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
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %depth, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  br label %if.end

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 270, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %10 = load i32, ptr %depth, align 4
  %stack_slots_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %stack_slots_, align 8
  %cmp = icmp ule i32 %10, %11
  br i1 %cmp, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end
  %stack_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %stack_, align 8
  %13 = load i32, ptr %depth, align 4
  %sub = sub i32 %13, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.base::debug::Activity", ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %activity, align 8
  %14 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %14 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then5
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8, ptr noundef null)
  %call9 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8)
  br i1 %call9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then7
  br label %if.end17

if.else11:                                        ; preds = %if.then7
  %call13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12, ptr noundef @.str, i32 noundef 278, i32 noundef 0, ptr noundef %call13)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #12
  br label %if.end17

lpad14:                                           ; preds = %if.else11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #12
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont15, %if.then10
  %18 = load i8, ptr %type.addr, align 1
  %19 = load ptr, ptr %activity, align 8
  %activity_type = getelementptr inbounds %"struct.base::debug::Activity", ptr %19, i32 0, i32 3
  store i8 %18, ptr %activity_type, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  %20 = load ptr, ptr %data.addr, align 8
  %cmp19 = icmp ne ptr %20, @_ZN4base5debug17kNullActivityDataE
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %activity, align 8
  %data21 = getelementptr inbounds %"struct.base::debug::Activity", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data21, ptr align 8 %21, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %__i.addr.i8 = alloca i32, align 4
  %__m.addr.i9 = alloca i32, align 4
  %.atomictmp.i10 = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %header_, align 8
  %current_depth = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %0, i32 0, i32 7
  store ptr %current_depth, ptr %this.addr.i7, align 8
  store i32 1, ptr %__i.addr.i8, align 4
  store i32 0, ptr %__m.addr.i9, align 4
  %this1.i11 = load ptr, ptr %this.addr.i7, align 8
  %1 = load i32, ptr %__m.addr.i9, align 4
  %2 = load i32, ptr %__i.addr.i8, align 4
  store i32 %2, ptr %.atomictmp.i10, align 4
  switch i32 %1, label %monotonic.i14 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i13
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i12
  ]

monotonic.i14:                                    ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i10, align 4
  %4 = atomicrmw sub ptr %this1.i11, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i10, align 4
  %6 = atomicrmw sub ptr %this1.i11, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

release.i13:                                      ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i10, align 4
  %8 = atomicrmw sub ptr %this1.i11, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i10, align 4
  %10 = atomicrmw sub ptr %this1.i11, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

seqcst.i12:                                       ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i10, align 4
  %12 = atomicrmw sub ptr %this1.i11, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit: ; preds = %seqcst.i12, %acqrel.i, %release.i13, %acquire.i, %monotonic.i14
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %depth, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit
  br label %if.end

if.else:                                          ; preds = %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 295, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %header_5 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %header_5, align 8
  %stack_unchanged = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %17, i32 0, i32 8
  store ptr %stack_unchanged, ptr %this.addr.i, align 8
  store i32 0, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %18 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %19 = load i32, ptr %__m.addr.i, align 4
  %20 = load i32, ptr %__i.addr.i, align 4
  store i32 %20, ptr %.atomictmp.i, align 4
  switch i32 %19, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %21 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %21, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %22 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %22, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %23 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %23, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker8SnapshotEPNS0_16ActivitySnapshotE(ptr noundef nonnull align 8 dereferenceable(30) %this, ptr noundef %output_snapshot) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i99 = alloca ptr, align 8
  %__m.addr.i100 = alloca i32, align 4
  %__b.i101 = alloca i32, align 4
  %atomic-temp.i102 = alloca i64, align 8
  %this.addr.i90 = alloca ptr, align 8
  %__m.addr.i91 = alloca i32, align 4
  %__b.i92 = alloca i32, align 4
  %atomic-temp.i93 = alloca i64, align 8
  %this.addr.i83 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i84 = alloca i32, align 4
  %__b.i85 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i73 = alloca ptr, align 8
  %__m.addr.i74 = alloca i32, align 4
  %__b.i75 = alloca i32, align 4
  %atomic-temp.i76 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output_snapshot.addr = alloca ptr, align 8
  %kMaxAttempts = alloca i32, align 4
  %depth = alloca i32, align 4
  %attempt = alloca i32, align 4
  %starting_process_id = alloca i64, align 8
  %starting_thread_id = alloca i64, align 8
  %count = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %start_time = alloca %"class.base::Time", align 8
  %start_ticks = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %activity = alloca ptr, align 8
  %ref.tmp60 = alloca %"class.base::Time", align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output_snapshot, ptr %output_snapshot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 10, ptr %kMaxAttempts, align 4
  %call = call noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %output_snapshot.addr, align 8
  %activity_stack = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %0, i32 0, i32 3
  %stack_slots_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %stack_slots_, align 8
  %conv = zext i32 %1 to i64
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %activity_stack, i64 noundef %conv)
  store i32 0, ptr %attempt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc70, %if.end
  %2 = load i32, ptr %attempt, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %for.body, label %for.end71

for.body:                                         ; preds = %for.cond
  %header_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %header_, align 8
  %process_id = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %3, i32 0, i32 2
  store ptr %process_id, ptr %this.addr.i99, align 8
  store i32 2, ptr %__m.addr.i100, align 4
  %this1.i103 = load ptr, ptr %this.addr.i99, align 8
  %4 = load i32, ptr %__m.addr.i100, align 4
  %call.i104 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %4, i32 noundef 65535)
  store i32 %call.i104, ptr %__b.i101, align 4
  %5 = load i32, ptr %__m.addr.i100, align 4
  switch i32 %5, label %monotonic.i107 [
    i32 1, label %acquire.i106
    i32 2, label %acquire.i106
    i32 5, label %seqcst.i105
  ]

monotonic.i107:                                   ; preds = %for.body
  %6 = load atomic i64, ptr %this1.i103 monotonic, align 8
  store i64 %6, ptr %atomic-temp.i102, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit108

acquire.i106:                                     ; preds = %for.body, %for.body
  %7 = load atomic i64, ptr %this1.i103 acquire, align 8
  store i64 %7, ptr %atomic-temp.i102, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit108

seqcst.i105:                                      ; preds = %for.body
  %8 = load atomic i64, ptr %this1.i103 seq_cst, align 8
  store i64 %8, ptr %atomic-temp.i102, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit108

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit108: ; preds = %seqcst.i105, %acquire.i106, %monotonic.i107
  %9 = load i64, ptr %atomic-temp.i102, align 8
  store i64 %9, ptr %starting_process_id, align 8
  %header_3 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %header_3, align 8
  %thread_ref = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %10, i32 0, i32 3
  %11 = load i64, ptr %thread_ref, align 8
  store i64 %11, ptr %starting_thread_id, align 8
  %header_4 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %header_4, align 8
  %stack_unchanged = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %12, i32 0, i32 8
  store ptr %stack_unchanged, ptr %this.addr.i83, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i84, align 4
  %this1.i86 = load ptr, ptr %this.addr.i83, align 8
  %13 = load i32, ptr %__m.addr.i84, align 4
  %call.i87 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %call.i87, ptr %__b.i85, align 4
  %14 = load i32, ptr %__m.addr.i84, align 4
  %15 = load i32, ptr %__i.addr.i, align 4
  store i32 %15, ptr %.atomictmp.i, align 4
  switch i32 %14, label %monotonic.i89 [
    i32 3, label %release.i
    i32 5, label %seqcst.i88
  ]

monotonic.i89:                                    ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit108
  %16 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %16, ptr %this1.i86 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit108
  %17 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %17, ptr %this1.i86 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i88:                                       ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit108
  %18 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %18, ptr %this1.i86 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i88, %release.i, %monotonic.i89
  %header_5 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %header_5, align 8
  %current_depth = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %19, i32 0, i32 7
  store ptr %current_depth, ptr %this.addr.i73, align 8
  store i32 2, ptr %__m.addr.i74, align 4
  %this1.i77 = load ptr, ptr %this.addr.i73, align 8
  %20 = load i32, ptr %__m.addr.i74, align 4
  %call.i78 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %call.i78, ptr %__b.i75, align 4
  %21 = load i32, ptr %__m.addr.i74, align 4
  switch i32 %21, label %monotonic.i81 [
    i32 1, label %acquire.i80
    i32 2, label %acquire.i80
    i32 5, label %seqcst.i79
  ]

monotonic.i81:                                    ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %22 = load atomic i32, ptr %this1.i77 monotonic, align 4
  store i32 %22, ptr %atomic-temp.i76, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit82

acquire.i80:                                      ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %23 = load atomic i32, ptr %this1.i77 acquire, align 4
  store i32 %23, ptr %atomic-temp.i76, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit82

seqcst.i79:                                       ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %24 = load atomic i32, ptr %this1.i77 seq_cst, align 4
  store i32 %24, ptr %atomic-temp.i76, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit82

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit82: ; preds = %seqcst.i79, %acquire.i80, %monotonic.i81
  %25 = load i32, ptr %atomic-temp.i76, align 4
  store i32 %25, ptr %depth, align 4
  %stack_slots_7 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 3
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %depth, ptr noundef nonnull align 4 dereferenceable(4) %stack_slots_7)
  %26 = load i32, ptr %call8, align 4
  store i32 %26, ptr %count, align 4
  %27 = load ptr, ptr %output_snapshot.addr, align 8
  %activity_stack9 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %27, i32 0, i32 3
  %28 = load i32, ptr %count, align 4
  %conv10 = zext i32 %28 to i64
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %activity_stack9, i64 noundef %conv10)
  %29 = load i32, ptr %count, align 4
  %cmp11 = icmp ugt i32 %29, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit82
  %30 = load ptr, ptr %output_snapshot.addr, align 8
  %activity_stack13 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %30, i32 0, i32 3
  %call14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %activity_stack13, i64 noundef 0) #12
  %stack_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %stack_, align 8
  %32 = load i32, ptr %count, align 4
  %conv15 = zext i32 %32 to i64
  %mul = mul i64 %conv15, 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call14, ptr align 8 %31, i64 %mul, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit82
  %header_17 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %header_17, align 8
  %stack_unchanged18 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %33, i32 0, i32 8
  store ptr %stack_unchanged18, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %34 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %34, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %35 = load i32, ptr %__m.addr.i, align 4
  switch i32 %35, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end16
  %36 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %36, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end16, %if.end16
  %37 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %37, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end16
  %38 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %38, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %39 = load i32, ptr %atomic-temp.i, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  br label %for.inc70

if.end21:                                         ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %40 = load i32, ptr %depth, align 4
  %41 = load ptr, ptr %output_snapshot.addr, align 8
  %activity_stack_depth = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %41, i32 0, i32 4
  store i32 %40, ptr %activity_stack_depth, align 8
  %header_22 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %header_22, align 8
  %thread_name = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %42, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %thread_name, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay, i64 noundef 31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end21
  %43 = load ptr, ptr %output_snapshot.addr, align 8
  %thread_name24 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %43, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %thread_name24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #12
  %header_26 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %header_26, align 8
  %thread_ref27 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %44, i32 0, i32 3
  %45 = load i64, ptr %thread_ref27, align 8
  %46 = load ptr, ptr %output_snapshot.addr, align 8
  %thread_id = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %46, i32 0, i32 2
  store i64 %45, ptr %thread_id, align 8
  %header_28 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %header_28, align 8
  %process_id29 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %47, i32 0, i32 2
  store ptr %process_id29, ptr %this.addr.i90, align 8
  store i32 5, ptr %__m.addr.i91, align 4
  %this1.i94 = load ptr, ptr %this.addr.i90, align 8
  %48 = load i32, ptr %__m.addr.i91, align 4
  %call.i95 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %48, i32 noundef 65535)
  store i32 %call.i95, ptr %__b.i92, align 4
  %49 = load i32, ptr %__m.addr.i91, align 4
  switch i32 %49, label %monotonic.i98 [
    i32 1, label %acquire.i97
    i32 2, label %acquire.i97
    i32 5, label %seqcst.i96
  ]

monotonic.i98:                                    ; preds = %invoke.cont
  %50 = load atomic i64, ptr %this1.i94 monotonic, align 8
  store i64 %50, ptr %atomic-temp.i93, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i97:                                      ; preds = %invoke.cont, %invoke.cont
  %51 = load atomic i64, ptr %this1.i94 acquire, align 8
  store i64 %51, ptr %atomic-temp.i93, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i96:                                       ; preds = %invoke.cont
  %52 = load atomic i64, ptr %this1.i94 seq_cst, align 8
  store i64 %52, ptr %atomic-temp.i93, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i96, %acquire.i97, %monotonic.i98
  %53 = load i64, ptr %atomic-temp.i93, align 8
  %54 = load ptr, ptr %output_snapshot.addr, align 8
  %process_id31 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %54, i32 0, i32 1
  store i64 %53, ptr %process_id31, align 8
  %55 = load ptr, ptr %output_snapshot.addr, align 8
  %thread_name32 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %output_snapshot.addr, align 8
  %thread_name33 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %56, i32 0, i32 0
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %thread_name33) #12
  %call35 = call i64 @strlen(ptr noundef %call34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %thread_name32, i64 noundef %call35)
  %57 = load ptr, ptr %output_snapshot.addr, align 8
  %process_id36 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %57, i32 0, i32 1
  %58 = load i64, ptr %process_id36, align 8
  %59 = load i64, ptr %starting_process_id, align 8
  %cmp37 = icmp ne i64 %58, %59
  br i1 %cmp37, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %60 = load ptr, ptr %output_snapshot.addr, align 8
  %thread_id38 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %60, i32 0, i32 2
  %61 = load i64, ptr %thread_id38, align 8
  %62 = load i64, ptr %starting_thread_id, align 8
  %cmp39 = icmp ne i64 %61, %62
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  br label %for.inc70

lpad:                                             ; preds = %if.end21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #12
  br label %eh.resume

if.end41:                                         ; preds = %lor.lhs.false
  %call42 = call noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %this1)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.end41
  %header_45 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %header_45, align 8
  %start_time46 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %66, i32 0, i32 4
  %67 = load i64, ptr %start_time46, align 8
  %call47 = call i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE17FromInternalValueEl(i64 noundef %67)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %start_time, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %coerce.dive, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive48, align 8
  %header_49 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %header_49, align 8
  %start_ticks50 = getelementptr inbounds %"struct.base::debug::ThreadActivityTracker::Header", ptr %68, i32 0, i32 5
  %69 = load i64, ptr %start_ticks50, align 8
  store i64 %69, ptr %start_ticks, align 8
  %70 = load ptr, ptr %output_snapshot.addr, align 8
  %activity_stack51 = getelementptr inbounds %"struct.base::debug::ActivitySnapshot", ptr %70, i32 0, i32 3
  store ptr %activity_stack51, ptr %__range3, align 8
  %71 = load ptr, ptr %__range3, align 8
  %call52 = call ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive53, align 8
  %72 = load ptr, ptr %__range3, align 8
  %call54 = call ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #12
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc, %if.end44
  %call57 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #12
  br i1 %call57, label %for.body58, label %for.end

for.body58:                                       ; preds = %for.cond56
  %call59 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  store ptr %call59, ptr %activity, align 8
  %73 = load ptr, ptr %activity, align 8
  %time_internal = getelementptr inbounds %"struct.base::debug::Activity", ptr %73, i32 0, i32 0
  %74 = load i64, ptr %time_internal, align 8
  %75 = load i64, ptr %start_ticks, align 8
  %sub = sub nsw i64 %74, %75
  %call61 = call i64 @_ZN4base9TimeDelta17FromInternalValueEl(i64 noundef %sub)
  %coerce.dive62 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %76 = load i64, ptr %coerce.dive63, align 8
  %call64 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %start_time, i64 %76)
  %coerce.dive65 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %coerce.dive65, i32 0, i32 0
  store i64 %call64, ptr %coerce.dive66, align 8
  %call67 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
  %77 = load ptr, ptr %activity, align 8
  %time_internal68 = getelementptr inbounds %"struct.base::debug::Activity", ptr %77, i32 0, i32 0
  store i64 %call67, ptr %time_internal68, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body58
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  br label %for.cond56

for.end:                                          ; preds = %for.cond56
  store i1 true, ptr %retval, align 1
  br label %return

for.inc70:                                        ; preds = %if.then40, %if.then20
  %78 = load i32, ptr %attempt, align 4
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %attempt, align 4
  br label %for.cond, !llvm.loop !5

for.end71:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end71, %for.end, %if.then43, %if.then
  %79 = load i1, ptr %retval, align 1
  ret i1 %79

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call9 = call noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #12
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"struct.base::debug::Activity", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %3, i64 %4
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE17FromInternalValueEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %coerce.dive, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %delta = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta, i64 8, i1 false)
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta17FromInternalValueEl(i64 noundef %delta) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %delta.addr = alloca i64, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %0 = load i64, ptr %delta.addr, align 8
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base5debug21ThreadActivityTracker17SizeForStackDepthEi(i32 noundef %stack_depth) #1 align 2 {
entry:
  %stack_depth.addr = alloca i32, align 4
  store i32 %stack_depth, ptr %stack_depth.addr, align 4
  %0 = load i32, ptr %stack_depth.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 112
  %add = add i64 %mul, 88
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %mem_reference, ptr noundef %base, i64 noundef %size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem_reference.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mem_reference, ptr %mem_reference.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %this1, ptr noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i32 0, i32 0, i32 2
  store ptr %2, ptr %this1, align 8
  %mem_reference_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mem_reference.addr, align 4
  store i32 %3, ptr %mem_reference_, align 8
  %mem_base_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %base.addr, align 8
  store ptr %4, ptr %mem_base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %1 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  invoke void @_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base5debug21ThreadActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %tracker) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  %mem_reference = alloca i32, align 4
  %mem_base = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tracker.addr, align 8
  %mem_reference_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mem_reference_, align 8
  store i32 %1, ptr %mem_reference, align 4
  %2 = load ptr, ptr %tracker.addr, align 8
  %mem_base_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mem_base_, align 8
  store ptr %3, ptr %mem_base, align 8
  %4 = load ptr, ptr %mem_base, align 8
  %stack_memory_size_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %stack_memory_size_, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 623, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %thread_tracker_count_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 3
  store ptr %thread_tracker_count_, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  store i32 %10, ptr %.atomictmp.i, align 4
  switch i32 %9, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 monotonic, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw sub ptr %this1.i, i32 %13 acquire, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw sub ptr %this1.i, i32 %15 release, align 4
  store i32 %16, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw sub ptr %this1.i, i32 %17 acq_rel, align 4
  store i32 %18, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %19 = load i32, ptr %.atomictmp.i, align 4
  %20 = atomicrmw sub ptr %this1.i, i32 %19 seq_cst, align 4
  store i32 %20, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %allocator_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_) #12
  %21 = load i32, ptr %mem_reference, align 4
  %call6 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %call5, i32 noundef %21, i32 noundef 1057125116, i32 noundef 1567850928)
  %available_memories_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %mem_reference, align 4
  %call7 = call noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %available_memories_, i32 noundef %22)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef %allocator, i32 noundef %stack_depth) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator.indirect_addr = alloca ptr, align 8
  %stack_depth.addr = alloca i32, align 4
  %global_tracker = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %allocator, ptr %allocator.indirect_addr, align 8
  store i32 %stack_depth, ptr %stack_depth.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #17
  store i1 true, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %allocator) #12
  %0 = load i32, ptr %stack_depth.addr, align 4
  invoke void @_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef %agg.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  store ptr %call, ptr %global_tracker, align 8
  %1 = load ptr, ptr %global_tracker, align 8
  %call1 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i65 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i66 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i67 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mem_reference = alloca i32, align 4
  %iter = alloca %"class.base::PersistentMemoryAllocator::Iterator", align 8
  %histogram_pointer = alloca ptr, align 8
  %mem_base = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tracker = alloca ptr, align 8
  %old_count = alloca i32, align 4
  %histogram_pointer54 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %mem_reference, align 4
  br label %while.body

while.body:                                       ; preds = %if.end5, %entry
  %available_memories_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj(ptr noundef nonnull align 8 dereferenceable(64) %available_memories_, ptr noundef %mem_reference)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %allocator_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_) #12
  %0 = load i32, ptr %mem_reference, align 4
  %call3 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %call2, i32 noundef %0, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  br label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.then4, %if.then
  %1 = load i32, ptr %mem_reference, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end36, label %if.then6

if.then6:                                         ; preds = %while.end
  %allocator_7 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_7) #12
  %stack_memory_size_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stack_memory_size_, align 8
  %call9 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %call8, i64 noundef %2, i32 noundef 1567850928)
  store i32 %call9, ptr %mem_reference, align 4
  %3 = load i32, ptr %mem_reference, align 4
  %tobool10 = icmp ne i32 %3, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then6
  %allocator_12 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_12) #12
  %4 = load i32, ptr %mem_reference, align 4
  call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %call13, i32 noundef %4)
  br label %if.end35

if.else:                                          ; preds = %if.then6
  %allocator_14 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_14) #12
  call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef %call15)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.else
  %call16 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %iter, i32 noundef 1057125116)
  store i32 %call16, ptr %mem_reference, align 4
  %cmp = icmp ne i32 %call16, 0
  br i1 %cmp, label %while.body17, label %while.end23

while.body17:                                     ; preds = %while.cond
  %allocator_18 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_18) #12
  %5 = load i32, ptr %mem_reference, align 4
  %call20 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %call19, i32 noundef %5, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body17
  br label %while.end23

if.end22:                                         ; preds = %while.body17
  store i32 0, ptr %mem_reference, align 4
  br label %while.cond, !llvm.loop !8

while.end23:                                      ; preds = %if.then21, %while.cond
  %6 = load i32, ptr %mem_reference, align 4
  %tobool24 = icmp ne i32 %6, 0
  br i1 %tobool24, label %if.end34, label %if.then25

if.then25:                                        ; preds = %while.end23
  br label %do.body

do.body:                                          ; preds = %if.then25
  br label %do.body26

do.body26:                                        ; preds = %do.body
  %call27 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer)
  %7 = inttoptr i64 %call27 to ptr
  store ptr %7, ptr %histogram_pointer, align 8
  %8 = load ptr, ptr %histogram_pointer, align 8
  %tobool28 = icmp ne ptr %8, null
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %do.body26
  %call30 = call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef @.str.1, i32 noundef 1, i32 noundef 1000, i32 noundef 50, i32 noundef 1)
  store ptr %call30, ptr %histogram_pointer, align 8
  %9 = load ptr, ptr %histogram_pointer, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer, i64 noundef %10)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %do.body26
  %11 = load ptr, ptr %histogram_pointer, align 8
  %thread_tracker_count_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 3
  store ptr %thread_tracker_count_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %13 = load i32, ptr %__m.addr.i, align 4
  switch i32 %13, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end31
  %14 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end31, %if.end31
  %15 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end31
  %16 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %16, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %17 = load i32, ptr %atomic-temp.i, align 4
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %17)
  br label %do.end

do.end:                                           ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  br label %do.end33

do.end33:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %while.end23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then11
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end
  %allocator_37 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  %call38 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_37) #12
  %19 = load i32, ptr %mem_reference, align 4
  %call39 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %call38, i32 noundef %19, i32 noundef 1567850928)
  store ptr %call39, ptr %mem_base, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call40 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end36
  br label %if.end45

if.else42:                                        ; preds = %if.end36
  %call43 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 565, i32 noundef 0, ptr noundef %call43)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end45

lpad:                                             ; preds = %if.else42
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont, %if.then41
  %call46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %23 = load i32, ptr %mem_reference, align 4
  %24 = load ptr, ptr %mem_base, align 8
  %stack_memory_size_47 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 1
  %25 = load i64, ptr %stack_memory_size_47, align 8
  invoke void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC1EjPvm(ptr noundef nonnull align 8 dereferenceable(48) %call46, i32 noundef %23, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end45
  store ptr %call46, ptr %tracker, align 8
  %this_thread_tracker_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %tracker, align 8
  call void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_, ptr noundef %26)
  %thread_tracker_count_50 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 3
  store ptr %thread_tracker_count_50, ptr %this.addr.i65, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i66, align 4
  %this1.i68 = load ptr, ptr %this.addr.i65, align 8
  %27 = load i32, ptr %__m.addr.i66, align 4
  %28 = load i32, ptr %__i.addr.i, align 4
  store i32 %28, ptr %.atomictmp.i, align 4
  switch i32 %27, label %monotonic.i71 [
    i32 1, label %acquire.i70
    i32 2, label %acquire.i70
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i69
  ]

monotonic.i71:                                    ; preds = %invoke.cont49
  %29 = load i32, ptr %.atomictmp.i, align 4
  %30 = atomicrmw add ptr %this1.i68, i32 %29 monotonic, align 4
  store i32 %30, ptr %atomic-temp.i67, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i70:                                      ; preds = %invoke.cont49, %invoke.cont49
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = atomicrmw add ptr %this1.i68, i32 %31 acquire, align 4
  store i32 %32, ptr %atomic-temp.i67, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont49
  %33 = load i32, ptr %.atomictmp.i, align 4
  %34 = atomicrmw add ptr %this1.i68, i32 %33 release, align 4
  store i32 %34, ptr %atomic-temp.i67, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont49
  %35 = load i32, ptr %.atomictmp.i, align 4
  %36 = atomicrmw add ptr %this1.i68, i32 %35 acq_rel, align 4
  store i32 %36, ptr %atomic-temp.i67, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i69:                                       ; preds = %invoke.cont49
  %37 = load i32, ptr %.atomictmp.i, align 4
  %38 = atomicrmw add ptr %this1.i68, i32 %37 seq_cst, align 4
  store i32 %38, ptr %atomic-temp.i67, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i69, %acqrel.i, %release.i, %acquire.i70, %monotonic.i71
  %39 = load i32, ptr %atomic-temp.i67, align 4
  store i32 %39, ptr %old_count, align 4
  br label %do.body52

do.body52:                                        ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  br label %do.body53

do.body53:                                        ; preds = %do.body52
  %call55 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0)
  %40 = inttoptr i64 %call55 to ptr
  store ptr %40, ptr %histogram_pointer54, align 8
  %41 = load ptr, ptr %histogram_pointer54, align 8
  %tobool56 = icmp ne ptr %41, null
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %do.body53
  %call58 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef @.str.2, i32 noundef 1, i32 noundef 100, i32 noundef 101, i32 noundef 1)
  store ptr %call58, ptr %histogram_pointer54, align 8
  %42 = load ptr, ptr %histogram_pointer54, align 8
  %43 = ptrtoint ptr %42 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0, i64 noundef %43)
  br label %if.end59

lpad48:                                           ; preds = %if.end45
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call46) #14
  br label %eh.resume

if.end59:                                         ; preds = %if.then57, %do.body53
  %47 = load ptr, ptr %histogram_pointer54, align 8
  %48 = load i32, ptr %old_count, align 4
  %add = add nsw i32 %48, 1
  %vtable60 = load ptr, ptr %47, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %49 = load ptr, ptr %vfn61, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(44) %47, i32 noundef %add)
  br label %do.end62

do.end62:                                         ; preds = %if.end59
  br label %do.end63

do.end63:                                         ; preds = %do.end62
  %50 = load ptr, ptr %tracker, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end63, %do.end33
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51

eh.resume:                                        ; preds = %lpad48, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker14CreateWithFileERKNS_8FilePathEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i32 noundef %stack_depth) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %file_path.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %id.addr = alloca i64, align 8
  %stack_depth.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mapped_file = alloca %"class.std::unique_ptr.23", align 8
  %success = alloca i8, align 1
  %agg.tmp = alloca %"class.base::File", align 8
  %ref.tmp9 = alloca %"struct.base::MemoryMappedFile::Region", align 8
  %agg.tmp14 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp15 = alloca %"class.std::unique_ptr.31", align 8
  %ref.tmp16 = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %file_path, ptr %file_path.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %stack_depth, ptr %stack_depth.addr, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 475, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
  invoke void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %mapped_file, ptr noundef %call3) #12
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mapped_file) #12
  %5 = load ptr, ptr %file_path.addr, align 8
  invoke void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 32872)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %offset = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %ref.tmp9, i32 0, i32 0
  store i64 0, ptr %offset, align 8
  %size10 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %ref.tmp9, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8
  store i64 %6, ptr %size10, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %call6, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef 2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #12
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %success, align 1
  store i8 0, ptr %ref.tmp16, align 1
  invoke void @_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr sret(%"class.std::unique_ptr.31") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %mapped_file, ptr noundef nonnull align 8 dereferenceable(8) %size.addr, ptr noundef nonnull align 8 dereferenceable(8) %id.addr, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_29FilePersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #12
  %7 = load i32, ptr %stack_depth.addr, align 4
  invoke void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef %agg.tmp14, i32 noundef %7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #12
  call void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #12
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mapped_file) #12
  ret void

lpad4:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #14
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #12
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #12
  call void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad11, %lpad7
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mapped_file) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

declare noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.23", align 8
  %agg.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %5, i64 16, i1 false)
  %6 = load ptr, ptr %args.addr8, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = trunc i8 %7 to i1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  invoke void @_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %agg.tmp, i64 noundef %2, i64 noundef %4, ptr %9, i64 %11, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #12
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_29FilePersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  invoke void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker21CreateWithLocalMemoryEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i32 noundef %stack_depth) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %size.addr = alloca i64, align 8
  %id.addr = alloca i64, align 8
  %stack_depth.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %stack_depth, ptr %stack_depth.addr, align 4
  call void @_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr sret(%"class.std::unique_ptr.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %size.addr, ptr noundef nonnull align 8 dereferenceable(8) %id.addr, ptr noundef nonnull align 8 dereferenceable(16) %name)
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_30LocalPersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %2 = load i32, ptr %stack_depth.addr, align 4
  invoke void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  call void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  call void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.39") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  invoke void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef %1, i64 noundef %3, ptr %6, i64 %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #12
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_30LocalPersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  invoke void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %out_value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %out_value.addr = alloca ptr, align 8
  %autolock = alloca %"class.base::AutoLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out_value, ptr %out_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 3
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %autolock, ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %used_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %used_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %values_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 1
  %used_2 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %used_2, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %used_2, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %values_, i64 noundef %dec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load i32, ptr %call, align 4
  %3 = load ptr, ptr %out_value.addr, align 8
  store i32 %2, ptr %3, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %autolock) #12
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %autolock) #12
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

declare noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

declare void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

declare noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef %ptr, i64 noundef %value) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %6, ptr %this1.i release, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %1 = load i32, ptr %type_id.addr, align 4
  %call = call noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1, i32 noundef 1)
  ret ptr %call
}

declare void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker40ReleaseTrackerForCurrentThreadForTestingEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %this_thread_tracker_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_)
  store ptr %call, ptr %tracker, align 8
  %0 = load ptr, ptr %tracker, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tracker, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(30) %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

declare noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %allocator, i32 noundef %stack_depth) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.indirect_addr = alloca ptr, align 8
  %stack_depth.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.indirect_addr, align 8
  store i32 %stack_depth, ptr %stack_depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_, ptr noundef nonnull align 8 dereferenceable(8) %allocator) #12
  %stack_memory_size_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %stack_depth.addr, align 4
  %call = call noundef i64 @_ZN4base5debug21ThreadActivityTracker17SizeForStackDepthEi(i32 noundef %0)
  store i64 %call, ptr %stack_memory_size_, align 8
  %this_thread_tracker_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 2
  invoke void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_, ptr noundef @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %thread_tracker_count_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %thread_tracker_count_, i32 noundef 0) #12
  %available_memories_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 4
  invoke void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %available_memories_, i64 noundef 100)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %this1, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv(ptr noundef %value) #1 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size_, align 8
  %values_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 4)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IPjS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %values_, ptr noundef %call) #12
  %used_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 2
  store i64 0, ptr %used_, align 8
  %lock_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 3
  invoke void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %values_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %true_if_passed8 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 605, i32 noundef 0, ptr noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %if.then
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8, ptr noundef null)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %invoke.cont10
  br label %if.end20

if.else13:                                        ; preds = %invoke.cont10
  %call16 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.else13
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef @.str, i32 noundef 606, i32 noundef 0, ptr noundef %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #12
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %if.then12
  store ptr null, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %available_memories_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 4
  call void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %available_memories_) #12
  %this_thread_tracker_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 2
  call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_) #12
  %allocator_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont17, %invoke.cont15, %if.else13, %invoke.cont9, %if.end, %invoke.cont5, %invoke.cont3, %if.else, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 3
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #12
  %values_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %values_) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %autolock = alloca %"class.base::AutoLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 3
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %autolock, ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %used_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %used_, align 8
  %size_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %size_, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %values_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 1
  %used_2 = getelementptr inbounds %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %used_2, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %used_2, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %values_, i64 noundef %3)
  store i32 %2, ptr %call, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %autolock) #12
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %location, i8 noundef zeroext %action, i32 noundef %id, i32 noundef %info) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %location.addr = alloca ptr, align 8
  %action.addr = alloca i8, align 1
  %id.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %ref.tmp = alloca %"union.base::debug::ActivityData", align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %location, ptr %location.addr, align 8
  store i8 %action, ptr %action.addr, align 1
  store i32 %id, ptr %id.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %location.addr, align 8
  %call = call noundef ptr @_ZNK15tracked_objects8Location15program_counterEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %action.addr, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 240, %conv
  %conv2 = trunc i32 %or to i8
  %2 = load i32, ptr %id.addr, align 4
  %3 = load i32, ptr %info.addr, align 4
  %call3 = call i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %2, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call, i8 noundef zeroext %conv2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  %id_ = getelementptr inbounds %"class.base::debug::ScopedActivity", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %id.addr, align 4
  store i32 %4, ptr %id_, align 8
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %if.else, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str, i32 noundef 654, i32 noundef 0, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
  br label %if.end

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15tracked_objects8Location15program_counterEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %program_counter_ = getelementptr inbounds %"class.tracked_objects::Location", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %program_counter_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %id, i32 noundef %info) #1 comdat align 2 {
entry:
  %retval = alloca %"union.base::debug::ActivityData", align 8
  %id.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %id1 = getelementptr inbounds %struct.anon, ptr %retval, i32 0, i32 0
  store i32 %0, ptr %id1, align 8
  %1 = load i32, ptr %info.addr, align 4
  %info2 = getelementptr inbounds %struct.anon, ptr %retval, i32 0, i32 1
  store i32 %1, ptr %info2, align 4
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %origin, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(8) %data, i1 noundef zeroext %lock_allowed) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %lock_allowed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %lock_allowed to i8
  store i8 %frombool, ptr %lock_allowed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %lock_allowed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef ptr @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb(i1 noundef zeroext %tobool)
  %1 = load ptr, ptr %origin.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityC2EPS1_PKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug14ScopedActivity12ChangeActionEh(ptr noundef nonnull align 8 dereferenceable(12) %this, i8 noundef zeroext %action) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %action, ptr %action.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 658, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i8, ptr %action.addr, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 240, %conv
  %conv4 = trunc i32 %or to i8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i8 noundef zeroext %conv4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4base5debug17kNullActivityDataE)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(8) %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracker_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tracker_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tracker_2 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %tracker_2, align 8
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ChangeActivityENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug14ScopedActivity10ChangeInfoEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %info) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %ref.tmp = alloca %"union.base::debug::ActivityData", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.base::debug::ScopedActivity", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %id_, align 8
  %1 = load i32, ptr %info.addr, align 4
  %call = call i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug14ScopedActivity19ChangeActionAndInfoEhi(ptr noundef nonnull align 8 dereferenceable(12) %this, i8 noundef zeroext %action, i32 noundef %info) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca i8, align 1
  %info.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %action, ptr %action.addr, align 1
  store i32 %info, ptr %info.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 668, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i8, ptr %action.addr, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 240, %conv
  %conv4 = trunc i32 %or to i8
  %id_ = getelementptr inbounds %"class.base::debug::ScopedActivity", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %id_, align 8
  %5 = load i32, ptr %info.addr, align 4
  %call6 = call i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %4, i32 noundef %5)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i8 noundef zeroext %conv4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(70) %task) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.base::debug::ActivityData", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %posted_from = getelementptr inbounds %"struct.base::PendingTask", ptr %0, i32 0, i32 2
  %call = call noundef ptr @_ZNK15tracked_objects8Location15program_counterEv(ptr noundef nonnull align 8 dereferenceable(32) %posted_from)
  %1 = load ptr, ptr %task.addr, align 8
  %sequence_num = getelementptr inbounds %"struct.base::PendingTask", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %sequence_num, align 8
  %conv = sext i32 %2 to i64
  %call2 = call i64 @_ZN4base5debug12ActivityData7ForTaskEm(i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4base5debug12ActivityData7ForTaskEm(i64 noundef %sequence) #1 comdat align 2 {
entry:
  %retval = alloca %"union.base::debug::ActivityData", align 8
  %sequence.addr = alloca i64, align 8
  store i64 %sequence, ptr %sequence.addr, align 8
  %0 = load i64, ptr %sequence.addr, align 8
  %sequence_id = getelementptr inbounds %struct.anon.0, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %sequence_id, align 8
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %lock) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.base::debug::ActivityData", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i64 @_ZN4base5debug12ActivityData7ForLockEPKv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null, i8 noundef zeroext 32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4base5debug12ActivityData7ForLockEPKv(ptr noundef %lock) #1 comdat align 2 {
entry:
  %retval = alloca %"union.base::debug::ActivityData", align 8
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %lock_address = getelementptr inbounds %struct.anon.1, ptr %retval, i32 0, i32 0
  store i64 %1, ptr %lock_address, align 8
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %event) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.base::debug::ActivityData", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %call = call i64 @_ZN4base5debug12ActivityData8ForEventEPKv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null, i8 noundef zeroext 48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4base5debug12ActivityData8ForEventEPKv(ptr noundef %event) #1 comdat align 2 {
entry:
  %retval = alloca %"union.base::debug::ActivityData", align 8
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %event_address = getelementptr inbounds %struct.anon.2, ptr %retval, i32 0, i32 0
  store i64 %1, ptr %event_address, align 8
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %thread) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thread.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.base::debug::ActivityData", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %thread.addr, align 8
  %call = call i64 @_ZN4base5debug12ActivityData9ForThreadERKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null, i8 noundef zeroext 65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %process) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.base::debug::ActivityData", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %process, ptr %process.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8
  %call = call noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %call2 = call i64 @_ZN4base5debug12ActivityData10ForProcessEl(i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null, i8 noundef zeroext 81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4base5debug12ActivityData10ForProcessEl(i64 noundef %id) #1 comdat align 2 {
entry:
  %retval = alloca %"union.base::debug::ActivityData", align 8
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %process_id = getelementptr inbounds %struct.anon.4, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %process_id, align 8
  %coerce.dive = getelementptr inbounds %"union.base::debug::ActivityData", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon.0, ptr %coerce.dive, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

declare noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %delta_us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta_us, ptr %delta_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_us.addr, align 8
  store i64 %0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.14", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb(i1 noundef zeroext %lock_allowed) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %lock_allowed.addr = alloca i8, align 1
  %global_tracker = alloca ptr, align 8
  %frombool = zext i1 %lock_allowed to i8
  store i8 %frombool, ptr %lock_allowed.addr, align 1
  %call = call noundef ptr @_ZN4base5debug21GlobalActivityTracker3GetEv()
  store ptr %call, ptr %global_tracker, align 8
  %0 = load ptr, ptr %global_tracker, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %lock_allowed.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %global_tracker, align 8
  %call3 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker34GetOrCreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %global_tracker, align 8
  %call4 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityC2EPS1_PKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %tracker, ptr noundef %origin, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracker_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tracker.addr, align 8
  store ptr %0, ptr %tracker_, align 8
  %tracker_2 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %tracker_2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tracker_3 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %tracker_3, align 8
  %3 = load ptr, ptr %origin.addr, align 8
  %4 = load i8, ptr %type.addr, align 1
  %5 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTracker12PushActivityEPKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base5debug21GlobalActivityTracker3GetEv() #1 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base5debug21GlobalActivityTracker34GetOrCreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tracker = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call, ptr %tracker, align 8
  %0 = load ptr, ptr %tracker, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tracker, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %this_thread_tracker_ = getelementptr inbounds %"class.base::debug::GlobalActivityTracker", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracker_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tracker_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tracker_2 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %tracker_2, align 8
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4base5debug8ActivityEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  invoke void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base5debug8ActivityEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base5debug8ActivityEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base5debug8ActivityEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base5debug8ActivityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base5debug8ActivityEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base5debug8ActivityEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4base5debug8ActivityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base5debug8ActivityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base5debug8ActivityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN4base5debug8ActivityES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 82351536043346212, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 82351536043346212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4base5debug8ActivityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4base5debug8ActivityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 164703072086692425
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 112
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4base5debug8ActivityES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN4base5debug8ActivityES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4base5debug8ActivityES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 112
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.4)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call27 = call noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #12
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 112
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"struct.base::debug::Activity", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"struct.base::debug::Activity", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"struct.base::debug::Activity", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN4base5debug8ActivityEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4base5debug8ActivityEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4base5debug8ActivityEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4base5debug8ActivityEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN4base5debug8ActivityEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(112) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4base5debug8ActivityEJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(112) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN4base5debug8ActivityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(112) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN4base5debug8ActivityES2_EvT_S4_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.base::debug::Activity", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN4base5debug8ActivityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN4base5debug8ActivityES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(112) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN4base5debug8ActivityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN4base5debug8ActivityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(112) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 112, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::debug::Activity", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret void
}

declare void @_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base29FilePersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base29FilePersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29FilePersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29FilePersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29FilePersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29FilePersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_29FilePersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_29FilePersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base30LocalPersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base30LocalPersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_30LocalPersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_30LocalPersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_30LocalPersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_30LocalPersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_30LocalPersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_30LocalPersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %lock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock.addr, align 8
  store ptr %0, ptr %lock_, align 8
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock_, align 8
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %1 = load i32, ptr %type_id.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

declare noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IPjS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EECI2St15__uniq_ptr_implIjS2_EEPj(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EECI2St15__uniq_ptr_implIjS2_EEPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
