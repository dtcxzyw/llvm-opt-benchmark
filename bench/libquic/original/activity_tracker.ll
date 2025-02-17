target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
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
%"class.base::debug::ThreadActivityTracker" = type <{ ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"struct.base::debug::ThreadActivityTracker::Header" = type <{ %"struct.std::atomic", i32, %"struct.std::atomic.8", %"union.base::debug::(anonymous namespace)::ThreadRef", i64, i64, i32, %"struct.std::atomic", %"struct.std::atomic", [32 x i8], [4 x i8] }>
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.base::TimeDelta" = type { i64 }
%"class.base::debug::GlobalActivityTracker::ManagedActivityTracker" = type { %"class.base::debug::ThreadActivityTracker.base", i32, ptr }
%"class.base::debug::ThreadActivityTracker.base" = type <{ ptr, ptr, ptr, i32, i8, i8 }>
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
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", [4 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
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
%struct._Guard = type { ptr }

$_ZNK4base20PlatformThreadHandle15platform_handleEv = comdat any

$_ZN4base5debug12ActivityData9ForThreadEl = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

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

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em = comdat any

$_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj = comdat any

$_ZNK15tracked_objects8Location15program_counterEv = comdat any

$_ZN4base5debug12ActivityData10ForGenericEji = comdat any

$_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb = comdat any

$_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev = comdat any

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

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNVSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb = comdat any

$_ZN4base5debug21ThreadActivityTracker14ScopedActivityC2EPS1_PKvNS0_8Activity4TypeERKNS0_12ActivityDataE = comdat any

$_ZN4base5debug21GlobalActivityTracker3GetEv = comdat any

$_ZN4base5debug21GlobalActivityTracker34GetOrCreateTrackerForCurrentThreadEv = comdat any

$_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERKS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4base5debug8ActivityEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base5debug8ActivityEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4base5debug8ActivityEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4base5debug8ActivityEE10deallocateEPS2_m = comdat any

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

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

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

@_ZN4base5debug17kNullActivityDataE = constant { %struct.anon } zeroinitializer, align 8
@_ZTVN4base5debug21ThreadActivityTrackerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21ThreadActivityTrackerE, ptr @_ZN4base5debug21ThreadActivityTrackerD1Ev, ptr @_ZN4base5debug21ThreadActivityTrackerD0Ev] }, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/debug/activity_tracker.cc\00", align 1
@_ZN4base5debug21GlobalActivityTracker10g_tracker_E = global ptr null, align 8
@_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev] }, align 8
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"ActivityTracker.ThreadTrackers.MemLimitTrackerCount\00", align 1
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"ActivityTracker.ThreadTrackers.Count\00", align 1
@_ZTIN4base5debug21ThreadActivityTrackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base5debug21ThreadActivityTrackerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21ThreadActivityTrackerE = constant [37 x i8] c"N4base5debug21ThreadActivityTrackerE\00", align 1
@_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZTIN4base5debug21ThreadActivityTrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = constant [61 x i8] c"N4base5debug21GlobalActivityTracker22ManagedActivityTrackerE\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4base5debug16ActivitySnapshotC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotC2Ev
@_ZN4base5debug16ActivitySnapshotD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotD2Ev
@_ZN4base5debug21ThreadActivityTrackerC1EPvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base5debug21ThreadActivityTrackerC2EPvm
@_ZN4base5debug21ThreadActivityTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug21ThreadActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC1EjPvm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi
@_ZN4base5debug21GlobalActivityTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTrackerD2Ev
@_ZN4base5debug14ScopedActivityC1ERKN15tracked_objects8LocationEhji = unnamed_addr alias void (ptr, ptr, i8, i32, i32), ptr @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji
@_ZN4base5debug21ScopedTaskRunActivityC1ERKNS_11PendingTaskE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE
@_ZN4base5debug25ScopedLockAcquireActivityC1EPKNS_8internal8LockImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE
@_ZN4base5debug23ScopedEventWaitActivityC1EPKNS_13WaitableEventE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE
@_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE
@_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base5debug12ActivityData9ForThreadERKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"union.base::debug::ActivityData", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"union.base::debug::(anonymous namespace)::ThreadRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call i64 @_ZN4base5debug12ActivityData9ForThreadEl(i64 noundef %7)
  %9 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %11 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::PlatformThreadHandle", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4base5debug12ActivityData9ForThreadEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca %"union.base::debug::ActivityData", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug8Activity8FillFromEPS1_PKvNS1_4TypeERKNS0_12ActivityDataE(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.base::TimeTicks", align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i8 %2, ptr %7, align 1, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = call i64 @_ZN4base9TimeTicks3NowEv()
  %11 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !22
  %20 = load i8, ptr %7, align 1, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %21, i32 0, i32 3
  store i8 %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !24
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [10 x i64], ptr %27, i64 0, i64 0
  store i64 0, ptr %28, align 8, !tbaa !12
  ret void
}

declare i64 @_ZN4base9TimeTicks3NowEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug16ActivitySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug16ActivitySnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.logging::CheckOpResult", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca %"class.logging::CheckOpResult", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca %"class.logging::CheckOpResult", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = alloca %"class.logging::CheckOpResult", align 8
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca %"class.logging::CheckOpResult", align 8
  %22 = alloca %"class.logging::LogMessage", align 8
  %23 = alloca %"class.logging::CheckOpResult", align 8
  %24 = alloca %"class.logging::LogMessage", align 8
  %25 = alloca %"class.logging::CheckOpResult", align 8
  %26 = alloca %"class.logging::LogMessage", align 8
  %27 = alloca %"class.logging::CheckOpResult", align 8
  %28 = alloca %"class.logging::LogMessage", align 8
  %29 = alloca %"class.logging::CheckOpResult", align 8
  %30 = alloca %"class.logging::LogMessage", align 8
  %31 = alloca %"class.base::PlatformThreadHandle", align 8
  %32 = alloca %"class.base::Time", align 8
  %33 = alloca %"class.base::TimeTicks", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base5debug21ThreadActivityTrackerE, i32 0, i32 0, i32 2), ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %36, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %39, ptr %37, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 3
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = sub i64 %41, 88
  %43 = udiv i64 %42, 112
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %40, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 4
  store i8 0, ptr %45, align 4, !tbaa !60
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %3
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 312
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = sub i64 %52, 88
  %54 = udiv i64 %53, 112
  %55 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #17
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %48, %3
  br label %232

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %61, i32 0, i32 0
  %63 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 0) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %227

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %66 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %76

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #17
  %69 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 190, i32 noundef 0, ptr noundef %69)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %71 unwind label %72

71:                                               ; preds = %68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  br label %76

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %233

76:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %77 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %87

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #17
  %80 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef @.str, i32 noundef 191, i32 noundef 0, ptr noundef %80)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %12)
          to label %82 unwind label %83

82:                                               ; preds = %79
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #17
  br label %87

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %233

87:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %88 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %98

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #17
  %91 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 192, i32 noundef 0, ptr noundef %91)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %93 unwind label %94

93:                                               ; preds = %90
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #17
  br label %98

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %233

98:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  %99 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  br label %109

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #17
  %102 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 193, i32 noundef 0, ptr noundef %102)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %104 unwind label %105

104:                                              ; preds = %101
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #17
  br label %109

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %233

109:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
  %110 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %120

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 408, ptr %18) #17
  %113 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef @.str, i32 noundef 194, i32 noundef 0, ptr noundef %113)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %18)
          to label %115 unwind label %116

115:                                              ; preds = %112
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #17
  br label %120

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %233

120:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  %121 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %131

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #17
  %124 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str, i32 noundef 195, i32 noundef 0, ptr noundef %124)
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %126 unwind label %127

126:                                              ; preds = %123
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #17
  br label %131

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %233

131:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
  %132 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  br label %142

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 408, ptr %22) #17
  %135 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %22, ptr noundef @.str, i32 noundef 196, i32 noundef 0, ptr noundef %135)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %22)
          to label %137 unwind label %138

137:                                              ; preds = %134
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #17
  br label %142

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %233

142:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  %143 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %153

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 408, ptr %24) #17
  %146 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %24, ptr noundef @.str, i32 noundef 197, i32 noundef 0, ptr noundef %146)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %24)
          to label %148 unwind label %149

148:                                              ; preds = %145
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #17
  br label %153

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %233

153:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
  %154 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %164

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 408, ptr %26) #17
  %157 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %26, ptr noundef @.str, i32 noundef 198, i32 noundef 0, ptr noundef %157)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %26)
          to label %159 unwind label %160

159:                                              ; preds = %156
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #17
  br label %164

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %233

164:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef null)
  %165 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  br label %175

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 408, ptr %28) #17
  %168 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %28, ptr noundef @.str, i32 noundef 199, i32 noundef 0, ptr noundef %168)
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %28)
          to label %170 unwind label %171

170:                                              ; preds = %167
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #17
  br label %175

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %233

175:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
  %176 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  br label %186

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 408, ptr %30) #17
  %179 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %30, ptr noundef @.str, i32 noundef 200, i32 noundef 0, ptr noundef %179)
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %30)
          to label %181 unwind label %182

181:                                              ; preds = %178
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %30) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %30) #17
  br label %186

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %30) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %233

186:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %187 = call i64 @_ZN4base14PlatformThread13CurrentHandleEv()
  %188 = getelementptr inbounds nuw %"class.base::PlatformThreadHandle", ptr %31, i32 0, i32 0
  store i64 %187, ptr %188, align 8
  %189 = call noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %190 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %191, i32 0, i32 3
  store i64 %189, ptr %192, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %193 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %194, i32 0, i32 2
  %196 = call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %197 = sext i32 %196 to i64
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %197, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %198 = call i64 @_ZN4base4Time3NowEv()
  %199 = getelementptr inbounds nuw %"class.base::Time", ptr %32, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %199, i32 0, i32 0
  store i64 %198, ptr %200, align 8
  %201 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %202 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %203, i32 0, i32 4
  store i64 %201, ptr %204, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %205 = call i64 @_ZN4base9TimeTicks3NowEv()
  %206 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %33, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %206, i32 0, i32 0
  store i64 %205, ptr %207, align 8
  %208 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %209 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %210, i32 0, i32 5
  store i64 %208, ptr %211, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %212 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %215, i32 0, i32 6
  store i32 %213, ptr %216, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds [32 x i8], ptr %219, i64 0, i64 0
  %221 = call noundef ptr @_ZN4base14PlatformThread7GetNameEv()
  %222 = call noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef %220, ptr noundef %221, i64 noundef 32)
  %223 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %224, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %225, i32 noundef -1073571034, i32 noundef 3) #17
  %226 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 4
  store i8 1, ptr %226, align 4, !tbaa !60
  br label %232

227:                                              ; preds = %59
  %228 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 4
  store i8 1, ptr %228, align 4, !tbaa !60
  %229 = call noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %34)
  %230 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %34, i32 0, i32 4
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %230, align 4, !tbaa !60
  br label %232

232:                                              ; preds = %58, %227, %186
  ret void

233:                                              ; preds = %182, %171, %160, %149, %138, %127, %116, %105, %94, %83, %72
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %10, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !71
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
  %17 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

declare i64 @_ZN4base14PlatformThread13CurrentHandleEv() #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !71
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !71
  %23 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %23, ptr %8, align 8, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() #3

declare i64 @_ZN4base4Time3NowEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

declare noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_ZN4base14PlatformThread7GetNameEv() #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !71
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
  %22 = load i32, ptr %6, align 4, !tbaa !71
  %23 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %23, ptr %8, align 4, !tbaa !73
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #17
  %9 = icmp ne i32 %8, -1073571034
  br i1 %9, label %50, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %12, i32 0, i32 2
  %14 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 0, i64 31
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34, %28, %22, %16, %10, %1
  store i1 false, ptr %2, align 1
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %4, i32 0, i32 4
  %53 = load i8, ptr %52, align 4, !tbaa !60, !range !86, !noundef !87
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %2, align 1
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21ThreadActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21ThreadActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base5debug21ThreadActivityTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(30) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ThreadActivityTracker12PushActivityEPKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i8 %2, ptr %7, align 1, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %12 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %13, i32 0, i32 7
  %15 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0) #17
  store i32 %15, ptr %9, align 4, !tbaa !73
  %16 = load i32, ptr %9, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %11, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %9, align 4, !tbaa !73
  %25 = add i32 %24, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %25, i32 noundef 0) #17
  store i32 1, ptr %10, align 4
  br label %40

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load i32, ptr %9, align 4, !tbaa !73
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load i8, ptr %7, align 1, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN4base5debug8Activity8FillFromEPS1_PKvNS1_4TypeERKNS0_12ActivityDataE(ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %9, align 4, !tbaa !73
  %39 = add i32 %38, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %39, i32 noundef 3) #17
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ThreadActivityTracker14ChangeActivityENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i8 %1, ptr %5, align 1, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %16 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %17, i32 0, i32 7
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #17
  store i32 %19, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %20 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %30

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #17
  %23 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 270, i32 noundef 0, ptr noundef %23)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #17
  br label %30

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %69

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %31 = load i32, ptr %7, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %15, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp ule i32 %31, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %36 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %15, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load i32, ptr %7, align 4, !tbaa !73
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %37, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !13
  %42 = load i8, ptr %5, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %46 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %56

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #17
  %49 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 278, i32 noundef 0, ptr noundef %49)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #17
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %69

56:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %57 = load i8, ptr %5, align 1, !tbaa !16
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %58, i32 0, i32 3
  store i8 %57, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %56, %35
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = icmp ne ptr %61, @_ZN4base5debug17kNullActivityDataE
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %65, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !24
  br label %67

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %68

68:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

69:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::CheckOpResult", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %10, i32 0, i32 7
  %12 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i32 noundef 0) #17
  store i32 %12, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #17
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 295, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #17
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %27

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %24 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %25, i32 0, i32 8
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef 3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !71
  %12 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %12, ptr %7, align 4, !tbaa !73
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !73
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !71
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
  %17 = load i32, ptr %4, align 4, !tbaa !71
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
  %25 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker8SnapshotEPNS0_16ActivitySnapshotE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.base::Time", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.base::Time", align 8
  %24 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 10, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = call noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %179

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = zext i32 %32 to i64
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %34

34:                                               ; preds = %173, %28
  %35 = load i32, ptr %9, align 4, !tbaa !73
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  br label %176

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %39 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %40, i32 0, i32 2
  %42 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2) #17
  store i64 %42, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %43 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %46, ptr %11, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %48, i32 0, i32 8
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 1, i32 noundef 5) #17
  %50 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %51, i32 0, i32 7
  %53 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 2) #17
  store i32 %53, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %54 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 3
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = load i32, ptr %55, align 4, !tbaa !73
  store i32 %56, ptr %12, align 4, !tbaa !73
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %12, align 4, !tbaa !73
  %60 = zext i32 %59 to i64
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !73
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %38
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %64, i32 0, i32 3
  %66 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 0) #17
  %67 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load i32, ptr %12, align 4, !tbaa !73
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %63, %38
  %73 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %74, i32 0, i32 8
  %76 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 5) #17
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 4, ptr %8, align 4
  br label %171

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4, !tbaa !73
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %83 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds [32 x i8], ptr %85, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %86, i64 noundef 31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %87 unwind label %121

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %88, i32 0, i32 0
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  %91 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 5) #17
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !31
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %105, i32 0, i32 0
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  %108 = call i64 @strlen(ptr noundef %107) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !31
  %112 = load i64, ptr %10, align 8, !tbaa !12
  %113 = icmp ne i64 %111, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %87
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !41
  %118 = load i64, ptr %11, align 8, !tbaa !12
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114, %87
  store i32 4, ptr %8, align 4
  br label %171

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %181

125:                                              ; preds = %114
  %126 = call noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull align 8 dereferenceable(30) %25)
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %171

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %129 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !61
  %133 = call i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE17FromInternalValueEl(i64 noundef %132)
  %134 = getelementptr inbounds nuw %"class.base::Time", ptr %17, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %134, i32 0, i32 0
  store i64 %133, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %136 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker", ptr %25, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %"struct.base::debug::ThreadActivityTracker::Header", ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !67
  store i64 %139, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %"struct.base::debug::ActivitySnapshot", ptr %140, i32 0, i32 3
  store ptr %141, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %142 = load ptr, ptr %19, align 8, !tbaa !45
  %143 = call ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #17
  %144 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %145 = load ptr, ptr %19, align 8, !tbaa !45
  %146 = call ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
  %147 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %168, %128
  %149 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %170

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %152 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  store ptr %152, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %153 = load ptr, ptr %22, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !20
  %156 = load i64, ptr %18, align 8, !tbaa !12
  %157 = sub nsw i64 %155, %156
  %158 = call i64 @_ZN4base9TimeDelta17FromInternalValueEl(i64 noundef %157)
  %159 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %24, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %24, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %161)
  %163 = getelementptr inbounds nuw %"class.base::Time", ptr %23, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8
  %165 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %166 = load ptr, ptr %22, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %166, i32 0, i32 0
  store i64 %165, ptr %167, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %168

168:                                              ; preds = %151
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %148

170:                                              ; preds = %150
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %171

171:                                              ; preds = %170, %127, %120, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %172 = load i32, ptr %8, align 4
  switch i32 %172, label %176 [
    i32 4, label %173
  ]

173:                                              ; preds = %171
  %174 = load i32, ptr %9, align 4, !tbaa !73
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !73
  br label %34, !llvm.loop !88

176:                                              ; preds = %171, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %177 = load i32, ptr %8, align 4
  switch i32 %177, label %179 [
    i32 2, label %178
  ]

178:                                              ; preds = %176
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %179

179:                                              ; preds = %178, %176, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %180 = load i1, ptr %3, align 1
  ret i1 %180

181:                                              ; preds = %121
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %16, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store i64 %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %28 = call noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 112
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !95
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !95
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !8
  store i64 %59, ptr %6, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !95
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE17FromInternalValueEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::Time", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !100
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %12, i64 noundef %10)
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.base::Time", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta17FromInternalValueEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4base5debug21ThreadActivityTracker17SizeForStackDepthEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !73
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 112
  %6 = add i64 %5, 88
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %9, ptr noundef %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %13, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %15, ptr %14, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !106
  invoke void @_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN4base5debug21ThreadActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %3) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !101
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !103
  store i32 %14, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ManagedActivityTracker", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  store ptr %17, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %21 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %31

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #17
  %24 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 623, i32 noundef 0, ptr noundef %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  br label %31

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %41

31:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %32 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %11, i32 0, i32 3
  %33 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 1, i32 noundef 0) #17
  %34 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %11, i32 0, i32 0
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %36 = load i32, ptr %5, align 4, !tbaa !73
  %37 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36, i32 noundef 1057125116, i32 noundef 1567850928)
  %38 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %11, i32 0, i32 4
  %39 = load i32, ptr %5, align 4, !tbaa !73
  %40 = call noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #22
  store i1 true, ptr %9, align 1
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %11 = load i32, ptr %4, align 4, !tbaa !73
  invoke void @_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %6, i32 noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %10, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %10) #19
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  invoke void @_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr null, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.base::PersistentMemoryAllocator::Iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !73
  br label %17

17:                                               ; preds = %28, %1
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 4
  %20 = call noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %4)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %25 = load i32, ptr %4, align 4, !tbaa !73
  %26 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %25, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  br label %17, !llvm.loop !135

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %4, align 4, !tbaa !73
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %87, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %35 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %37 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %36, i32 noundef 1567850928)
  store i32 %37, ptr %4, align 4, !tbaa !73
  %38 = load i32, ptr %4, align 4, !tbaa !73
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 0
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  %43 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %43)
  br label %86

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %45 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 0
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %46)
  br label %47

47:                                               ; preds = %56, %44
  %48 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1057125116)
  store i32 %48, ptr %4, align 4, !tbaa !73
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 0
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  %53 = load i32, ptr %4, align 4, !tbaa !73
  %54 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %53, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4, !tbaa !73
  br label %47, !llvm.loop !136

57:                                               ; preds = %55, %47
  %58 = load i32, ptr %4, align 4, !tbaa !73
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %63 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer)
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %6, align 8, !tbaa !137
  %65 = load ptr, ptr %6, align 8, !tbaa !137
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef @.str.1, i32 noundef 1, i32 noundef 1000, i32 noundef 50, i32 noundef 1)
  store ptr %68, ptr %6, align 8, !tbaa !137
  %69 = load ptr, ptr %6, align 8, !tbaa !137
  %70 = ptrtoint ptr %69 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer, i64 noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %6, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 3
  %74 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef 0) #17
  %75 = load ptr, ptr %72, align 8, !tbaa !51
  %76 = getelementptr inbounds ptr, ptr %75, i64 5
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(44) %72, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

82:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %140 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %40
  br label %87

87:                                               ; preds = %86, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %88 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 0
  %89 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  %90 = load i32, ptr %4, align 4, !tbaa !73
  %91 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %90, i32 noundef 1567850928)
  store ptr %91, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %92 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %102

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #17
  %95 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 565, i32 noundef 0, ptr noundef %95)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %97 unwind label %98

97:                                               ; preds = %94
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #17
  br label %102

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %139

102:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  %104 = load i32, ptr %4, align 4, !tbaa !73
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !108
  invoke void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC1EjPvm(ptr noundef nonnull align 8 dereferenceable(48) %103, i32 noundef %104, ptr noundef %105, i64 noundef %107)
          to label %108 unwind label %123

108:                                              ; preds = %102
  store ptr %103, ptr %13, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 2
  %110 = load ptr, ptr %13, align 8, !tbaa !101
  call void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %111 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %16, i32 0, i32 3
  %112 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %111, i32 noundef 1, i32 noundef 0) #17
  store i32 %112, ptr %14, align 4, !tbaa !73
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %115 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0)
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %15, align 8, !tbaa !137
  %117 = load ptr, ptr %15, align 8, !tbaa !137
  %118 = icmp ne ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef @.str.2, i32 noundef 1, i32 noundef 100, i32 noundef 101, i32 noundef 1)
  store ptr %120, ptr %15, align 8, !tbaa !137
  %121 = load ptr, ptr %15, align 8, !tbaa !137
  %122 = ptrtoint ptr %121 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0, i64 noundef %122)
  br label %127

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %103) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %139

127:                                              ; preds = %119, %114
  %128 = load ptr, ptr %15, align 8, !tbaa !137
  %129 = load i32, ptr %14, align 4, !tbaa !73
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %128, align 8, !tbaa !51
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(44) %128, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %140

139:                                              ; preds = %123, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %142

140:                                              ; preds = %137, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %141 = load ptr, ptr %2, align 8
  ret ptr %141

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker14CreateWithFileERKNS_8FilePathEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_ptr.23", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.base::File", align 8
  %19 = alloca %"struct.base::MemoryMappedFile::Region", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.std::unique_ptr.31", align 8
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %24, align 8
  store ptr %0, ptr %8, align 8, !tbaa !139
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %5, ptr %11, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %25 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %35

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #17
  %28 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 475, i32 noundef 0, ptr noundef %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #17
  br label %35

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %73

35:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #22
  invoke void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %37 unwind label %50

37:                                               ; preds = %35
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %36) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %39 = load ptr, ptr %8, align 8, !tbaa !139
  invoke void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 32872)
          to label %40 unwind label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %41 = getelementptr inbounds nuw %"struct.base::MemoryMappedFile::Region", ptr %19, i32 0, i32 0
  store i64 0, ptr %41, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %"struct.base::MemoryMappedFile::Region", ptr %19, i32 0, i32 1
  %43 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %43, ptr %42, align 8, !tbaa !143
  %44 = invoke noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2)
          to label %45 unwind label %58

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %18) #17
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %17, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 0, ptr %22, align 1, !tbaa !144
  invoke void @_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %47 unwind label %62

47:                                               ; preds = %45
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_29FilePersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %48 = load i32, ptr %11, align 4, !tbaa !73
  invoke void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef %20, i32 noundef %48)
          to label %49 unwind label %66

49:                                               ; preds = %47
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  ret void

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %36) #19
  br label %72

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %71

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %18) #17
  br label %71

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %70

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %71

71:                                               ; preds = %70, %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %73

73:                                               ; preds = %72, %31
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  invoke void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #3

declare void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr.23", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !145
  store ptr %2, ptr %9, align 8, !tbaa !149
  store ptr %3, ptr %10, align 8, !tbaa !149
  store ptr %4, ptr %11, align 8, !tbaa !151
  store ptr %5, ptr %12, align 8, !tbaa !153
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #22
  store i1 true, ptr %17, align 1
  %19 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !149
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !149
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !155
  %25 = load ptr, ptr %12, align 8, !tbaa !153
  %26 = load i8, ptr %25, align 1, !tbaa !144, !range !86, !noundef !87
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %13, i64 noundef %21, i64 noundef %23, ptr %29, i64 %31, i1 noundef zeroext %27)
          to label %32 unwind label %33

32:                                               ; preds = %6
  store i1 false, ptr %17, align 1
  call void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18) #17
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  ret void

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %37 = load i1, ptr %17, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %18) #19
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_29FilePersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  invoke void @_ZNKSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr null, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  invoke void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %16, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker21CreateWithLocalMemoryEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.39", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i32 %4, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_30LocalPersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %16 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef %10, i32 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %12, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %13, align 4
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !151
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !149
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !155
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %14, i64 noundef %16, ptr %19, i64 %21)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #17
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %12) #19
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2INS0_30LocalPersistentMemoryAllocatorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  invoke void @_ZNKSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  store ptr null, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::AutoLock", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %10, i32 0, i32 3
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %10, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !172
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %10, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !172
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !172
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %21, align 4, !tbaa !73
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  store i32 %23, ptr %24, align 4, !tbaa !73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %31

29:                                               ; preds = %22, %15
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

declare void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #17
  ret i64 %4
}

declare noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNVSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !71
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = load i32, ptr %6, align 4, !tbaa !73
  %10 = call noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

declare void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !71
  %12 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %12, ptr %7, align 4, !tbaa !73
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !73
  ret i32 %29
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker40ReleaseTrackerForCurrentThreadForTestingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !51
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(30) %10) #17
  br label %16

16:                                               ; preds = %12, %9
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %9, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %11 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !73
  %13 = call noundef i64 @_ZN4base5debug21ThreadActivityTracker17SizeForStackDepthEi(i32 noundef %12)
  store i64 %13, ptr %11, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %9, i32 0, i32 2
  invoke void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %9, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #17
  %17 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %9, i32 0, i32 4
  invoke void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef 100)
          to label %18 unwind label %23

18:                                               ; preds = %15
  store ptr %9, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !106
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IPjS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16) #17
  %17 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %7, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %7, i32 0, i32 3
  invoke void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %8 unwind label %33

8:                                                ; preds = %1
  %9 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %33

10:                                               ; preds = %8
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  br label %18

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #17
  %13 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %33

14:                                               ; preds = %12
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 605, i32 noundef 0, ptr noundef %13)
          to label %15 unwind label %33

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %17 unwind label %33

17:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #17
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %19
  br i1 %20, label %22, label %23

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #17
  %24 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %33

25:                                               ; preds = %23
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 606, i32 noundef 0, ptr noundef %24)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #17
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  store ptr null, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %7, i32 0, i32 4
  call void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  %31 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %7, i32 0, i32 2
  call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #17
  %32 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  ret void

33:                                               ; preds = %26, %25, %23, %19, %18, %15, %14, %12, %8, %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %3, i32 0, i32 3
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !71
  %12 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %12, ptr %7, align 4, !tbaa !73
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !73
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::AutoLock", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !73
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %8, i32 0, i32 3
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker::ThreadSafeStack", ptr %8, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !172
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !172
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  store i32 %17, ptr %22, align 4, !tbaa !73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"union.base::debug::ActivityData", align 8
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !180
  store i8 %2, ptr %8, align 1, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !73
  store i32 %4, ptr %10, align 4, !tbaa !73
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !180
  %18 = call noundef ptr @_ZNK15tracked_objects8Location15program_counterEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load i8, ptr %8, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = or i32 240, %20
  %22 = trunc i32 %21 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = load i32, ptr %9, align 4, !tbaa !73
  %24 = load i32, ptr %10, align 4, !tbaa !73
  %25 = call i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i8 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %28 = getelementptr inbounds nuw %"class.base::debug::ScopedActivity", ptr %16, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !73
  store i32 %29, ptr %28, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %30 unwind label %34

30:                                               ; preds = %5
  %31 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %34

32:                                               ; preds = %30
  br i1 %31, label %33, label %38

33:                                               ; preds = %32
  br label %53

34:                                               ; preds = %30, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #17
  %39 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %40 unwind label %44

40:                                               ; preds = %38
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 654, i32 noundef 0, ptr noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %43 unwind label %48

43:                                               ; preds = %41
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  br label %53

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %52

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  br label %54

53:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void

54:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK15tracked_objects8Location15program_counterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tracked_objects::Location", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"union.base::debug::ActivityData", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i8 %2, ptr %8, align 1, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !144
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %10, align 1, !tbaa !144, !range !86, !noundef !87
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb(i1 noundef zeroext %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load i8, ptr %8, align 1, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityC2EPS1_PKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug14ScopedActivity12ChangeActionEh(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i8 %1, ptr %4, align 1, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #17
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 658, i32 noundef 0, ptr noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #17
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %25

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %21 = load i8, ptr %4, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = or i32 240, %22
  %24 = trunc i32 %23 to i8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4base5debug17kNullActivityDataE)
  ret void

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i8 %1, ptr %5, align 1, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = load i8, ptr %5, align 1, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN4base5debug21ThreadActivityTracker14ChangeActivityENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %13, i8 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug14ScopedActivity10ChangeInfoEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.base::debug::ScopedActivity", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !182
  %9 = load i32, ptr %4, align 4, !tbaa !73
  %10 = call i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug14ScopedActivity19ChangeActionAndInfoEhi(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i8 %1, ptr %5, align 1, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !73
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %23

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #17
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 668, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %24 = load i8, ptr %5, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = or i32 240, %25
  %27 = trunc i32 %26 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %28 = getelementptr inbounds nuw %"class.base::debug::ScopedActivity", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !182
  %30 = load i32, ptr %6, align 4, !tbaa !73
  %31 = call i64 @_ZN4base5debug12ActivityData10ForGenericEji(i32 noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %"struct.base::PendingTask", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK15tracked_objects8Location15program_counterEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw %"struct.base::PendingTask", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !197
  %13 = sext i32 %12 to i64
  %14 = call i64 @_ZN4base5debug12ActivityData7ForTaskEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4base5debug12ActivityData7ForTaskEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca %"union.base::debug::ActivityData", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call i64 @_ZN4base5debug12ActivityData7ForLockEPKv(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i8 noundef zeroext 32, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4base5debug12ActivityData7ForLockEPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"union.base::debug::ActivityData", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call i64 @_ZN4base5debug12ActivityData8ForEventEPKv(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i8 noundef zeroext 48, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4base5debug12ActivityData8ForEventEPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"union.base::debug::ActivityData", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @_ZN4base5debug12ActivityData9ForThreadERKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i8 noundef zeroext 65, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.base::debug::ActivityData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = sext i32 %8 to i64
  %10 = call i64 @_ZN4base5debug12ActivityData10ForProcessEl(i64 noundef %9)
  %11 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i8 noundef zeroext 81, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4base5debug12ActivityData10ForProcessEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca %"union.base::debug::ActivityData", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"union.base::debug::ActivityData", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base5debug8ActivityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !238
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !71
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !249
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !249
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNVSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !71
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !71
  %23 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %23, ptr %8, align 8, !tbaa !12
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic volatile i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic volatile i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic volatile i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !73
  store i32 %7, ptr %6, align 4, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb(i1 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker3GetEv()
  store ptr %7, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !144, !range !86, !noundef !87
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker34GetOrCreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityC2EPS1_PKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !190
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i8 %3, ptr %9, align 1, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %13, ptr %12, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load i8, ptr %9, align 1, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZN4base5debug21ThreadActivityTracker12PushActivityEPKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull align 8 dereferenceable(30) %19, ptr noundef %20, i8 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base5debug21GlobalActivityTracker3GetEv() #2 comdat align 2 {
  %1 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !106
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base5debug21GlobalActivityTracker34GetOrCreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %7, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base5debug21GlobalActivityTracker26GetTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::debug::GlobalActivityTracker", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !255
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base25PersistentMemoryAllocatorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %10, ptr %9, align 8, !tbaa !258
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  store i8 %6, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPN4base5debug8ActivityEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 112
  invoke void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4base5debug8ActivityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4base5debug8ActivityEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base5debug8ActivityEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base5debug8ActivityEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base5debug8ActivityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIN4base5debug8ActivityEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base5debug8ActivityEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 112
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 112
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !226
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !226
  %13 = call noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 82351536043346212, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !226
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 82351536043346212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4base5debug8ActivityEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4base5debug8ActivityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4base5debug8ActivityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4base5debug8ActivityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 164703072086692425
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = mul i64 %20, 112
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !226
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !226
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4base5debug8ActivityES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4base5debug8ActivityES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !226
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !226
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4base5debug8ActivityES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN4base5debug8ActivityES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 112
  store i64 %15, ptr %9, align 8, !tbaa !12
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = mul i64 %21, 112
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds %"struct.base::debug::Activity", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4base5debug8ActivityEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 112
  store i64 %27, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !12
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load i64, ptr %4, align 8, !tbaa !12
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !48
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  store ptr %54, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  store ptr %57, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !12
  %59 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.4)
  store i64 %59, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !12
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 112
  call void @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !47
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load i64, ptr %5, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !48
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = load i64, ptr %9, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 112
  store i64 %14, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN4base5debug8ActivityES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::debug::Activity, std::allocator<base::debug::Activity>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4base5debug8ActivityEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN4base5debug8ActivityEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4base5debug8ActivityEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4base5debug8ActivityEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIN4base5debug8ActivityEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(112) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4base5debug8ActivityEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPN4base5debug8ActivityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(112) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPN4base5debug8ActivityES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(112) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4base5debug8ActivityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN4base5debug8ActivityES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPN4base5debug8ActivityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN4base5debug8ActivityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 112, i1 false), !tbaa.struct !261
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  br label %7, !llvm.loop !262

17:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %10, ptr %9, align 8, !tbaa !258
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !263
  %27 = load i64, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !252
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !255
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !255
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #17
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

declare void @_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  invoke void @_ZNSt15__uniq_ptr_dataIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !277
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base29FilePersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base29FilePersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_29FilePersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29FilePersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29FilePersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !310
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29FilePersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29FilePersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_29FilePersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_29FilePersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_29FilePersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

declare void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  invoke void @_ZNSt15__uniq_ptr_dataIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.41", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.41", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base30LocalPersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base30LocalPersistentMemoryAllocatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.41", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %6, ptr %3, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEC2IS2_INS0_30LocalPersistentMemoryAllocatorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  call void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_30LocalPersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_S3_INS0_30LocalPersistentMemoryAllocatorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_30LocalPersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_30LocalPersistentMemoryAllocatorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !329
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZNSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EEC2IS0_INS1_30LocalPersistentMemoryAllocatorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_30LocalPersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN4base25PersistentMemoryAllocatorEEC2INS0_30LocalPersistentMemoryAllocatorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  store ptr %7, ptr %6, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !73
  %11 = load i32, ptr %7, align 4, !tbaa !73
  %12 = load i32, ptr %8, align 4, !tbaa !73
  %13 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IPjS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EECI2St15__uniq_ptr_implIjS2_EEPj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !347
  %7 = load ptr, ptr %3, align 8, !tbaa !347
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !347
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  invoke void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !347
  store ptr null, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EECI2St15__uniq_ptr_implIjS2_EEPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base20PlatformThreadHandleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4base20PlatformThreadHandleE", !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4base5debug8ActivityE", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN4base5debug8Activity4TypeE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4base5debug12ActivityDataE", !5, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN4base5debug8ActivityE", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 96, !6, i64 97, !6, i64 104}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !6, i64 96}
!24 = !{i64 0, i64 8, !8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4base5debug16ActivitySnapshotE", !5, i64 0}
!31 = !{!32, !11, i64 32}
!32 = !{!"_ZTSN4base5debug16ActivitySnapshotE", !33, i64 0, !11, i64 32, !11, i64 40, !36, i64 48, !40, i64 72}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !11, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"_ZTSSt6vectorIN4base5debug8ActivityESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!40 = !{!"int", !6, i64 0}
!41 = !{!32, !11, i64 40}
!42 = !{!32, !40, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIN4base5debug8ActivityESaIS2_EE", !5, i64 0}
!47 = !{!39, !14, i64 0}
!48 = !{!39, !14, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4base5debug21ThreadActivityTrackerE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN4base5debug21ThreadActivityTrackerE", !55, i64 8, !14, i64 16, !40, i64 24, !56, i64 28, !57, i64 29}
!55 = !{!"p1 _ZTSN4base5debug21ThreadActivityTracker6HeaderE", !5, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{!"_ZTSN4base13ThreadCheckerE"}
!58 = !{!54, !14, i64 16}
!59 = !{!54, !40, i64 24}
!60 = !{!54, !56, i64 28}
!61 = !{!62, !11, i64 24}
!62 = !{!"_ZTSN4base5debug21ThreadActivityTracker6HeaderE", !63, i64 0, !40, i64 4, !65, i64 8, !6, i64 16, !11, i64 24, !11, i64 32, !40, i64 40, !63, i64 44, !63, i64 48, !6, i64 52}
!63 = !{!"_ZTSSt6atomicIjE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIjE", !40, i64 0}
!65 = !{!"_ZTSSt6atomicIlE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!67 = !{!62, !11, i64 32}
!68 = !{!62, !40, i64 40}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt12memory_order", !6, i64 0}
!73 = !{!40, !40, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!76 = !{!77, !44, i64 0}
!77 = !{!"_ZTSN7logging13CheckOpResultE", !44, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !5, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !11, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!39, !14, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!95 = !{!35, !35, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!98 = !{!99, !14, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4base5debug8ActivityESt6vectorIS3_SaIS3_EEEE", !14, i64 0}
!100 = !{i64 0, i64 8, !12}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE", !5, i64 0}
!103 = !{!104, !40, i64 32}
!104 = !{!"_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE", !54, i64 0, !40, i64 32, !5, i64 40}
!105 = !{!104, !5, i64 40}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4base5debug21GlobalActivityTrackerE", !5, i64 0}
!108 = !{!109, !11, i64 8}
!109 = !{!"_ZTSN4base5debug21GlobalActivityTrackerE", !110, i64 0, !11, i64 8, !117, i64 16, !119, i64 24, !121, i64 32}
!110 = !{!"_ZTSSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4base25PersistentMemoryAllocatorE", !5, i64 0}
!117 = !{!"_ZTSN4base18ThreadLocalStorage4SlotE", !118, i64 0}
!118 = !{!"_ZTSN4base18ThreadLocalStorage10StaticSlotE", !40, i64 0, !40, i64 4}
!119 = !{!"_ZTSSt6atomicIiE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIiE", !40, i64 0}
!121 = !{!"_ZTSN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEE", !11, i64 0, !122, i64 8, !11, i64 16, !128, i64 24}
!122 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !92, i64 0}
!128 = !{!"_ZTSN4base4LockE", !129, i64 0}
!129 = !{!"_ZTSN4base8internal8LockImplE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN4base25PersistentMemoryAllocatorE", !5, i64 0}
!134 = !{!116, !116, i64 0}
!135 = distinct !{!135, !89}
!136 = distinct !{!136, !89}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4base13HistogramBaseE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4base8FilePathE", !5, i64 0}
!141 = !{!142, !11, i64 0}
!142 = !{!"_ZTSN4base16MemoryMappedFile6RegionE", !11, i64 0, !11, i64 8}
!143 = !{!142, !11, i64 8}
!144 = !{!56, !56, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4base16MemoryMappedFileE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 long", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 bool", !5, i64 0}
!155 = !{i64 0, i64 8, !95, i64 8, i64 8, !12}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt10unique_ptrIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTSN4base29FilePersistentMemoryAllocatorE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4base29FilePersistentMemoryAllocatorE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTSN4base16MemoryMappedFileE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTSN4base30LocalPersistentMemoryAllocatorE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4base30LocalPersistentMemoryAllocatorE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEE", !5, i64 0}
!172 = !{!121, !11, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!177 = !{!121, !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4base5debug14ScopedActivityE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN15tracked_objects8LocationE", !5, i64 0}
!182 = !{!183, !40, i64 8}
!183 = !{!"_ZTSN4base5debug14ScopedActivityE", !184, i64 0, !40, i64 8}
!184 = !{!"_ZTSN4base5debug21GlobalActivityTracker20ScopedThreadActivityE", !185, i64 0}
!185 = !{!"_ZTSN4base5debug21ThreadActivityTracker14ScopedActivityE", !50, i64 0}
!186 = !{!187, !5, i64 24}
!187 = !{!"_ZTSN15tracked_objects8LocationE", !35, i64 0, !35, i64 8, !40, i64 16, !5, i64 24}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4base5debug21GlobalActivityTracker20ScopedThreadActivityE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4base5debug21ThreadActivityTracker14ScopedActivityE", !5, i64 0}
!192 = !{!185, !50, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4base5debug21ScopedTaskRunActivityE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4base11PendingTaskE", !5, i64 0}
!197 = !{!198, !40, i64 64}
!198 = !{!"_ZTSN4base11PendingTaskE", !199, i64 0, !203, i64 24, !187, i64 32, !40, i64 64, !56, i64 68, !56, i64 69}
!199 = !{!"_ZTSN4base12TrackingInfoE", !200, i64 0, !201, i64 8, !202, i64 16}
!200 = !{!"p1 _ZTSN15tracked_objects6BirthsE", !5, i64 0}
!201 = !{!"_ZTSN15tracked_objects11TrackedTimeE", !40, i64 0}
!202 = !{!"_ZTSN4base9TimeTicksE", !28, i64 0}
!203 = !{!"_ZTSN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEE", !204, i64 0}
!204 = !{!"_ZTSN4base8internal12CallbackBaseILNS0_8CopyModeE1EEE", !205, i64 0}
!205 = !{!"_ZTSN4base8internal12CallbackBaseILNS0_8CopyModeE0EEE", !206, i64 0}
!206 = !{!"_ZTS13scoped_refptrIN4base8internal13BindStateBaseEE", !207, i64 0}
!207 = !{!"p1 _ZTSN4base8internal13BindStateBaseE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4base5debug25ScopedLockAcquireActivityE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4base8internal8LockImplE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4base5debug23ScopedEventWaitActivityE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4base13WaitableEventE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4base5debug24ScopedThreadJoinActivityE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4base5debug25ScopedProcessWaitActivityE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4base7ProcessE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSaIN4base5debug8ActivityEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorIN4base5debug8ActivityEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!234 = !{!235, !11, i64 0}
!235 = !{!"_ZTSN4base9TimeDeltaE", !11, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !5, i64 0}
!244 = !{i64 0, i64 8, !134}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base25PersistentMemoryAllocatorEEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!251 = !{!120, !40, i64 0}
!252 = !{!33, !35, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!255 = !{!33, !11, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!258 = !{!34, !35, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTSN4base5debug8ActivityE", !5, i64 0}
!261 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 80, !8, i64 96, i64 1, !8, i64 97, i64 7, !8, i64 104, i64 8, !8}
!262 = distinct !{!262, !89}
!263 = !{!264, !44, i64 0}
!264 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !44, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 omnipotent char", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4base4TimeE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt14default_deleteIN4base25PersistentMemoryAllocatorEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base25PersistentMemoryAllocatorEELb1EE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE", !5, i64 0}
!287 = !{!288, !148, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE", !148, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt14default_deleteIN4base16MemoryMappedFileEE", !5, i64 0}
!293 = !{i64 0, i64 8, !147}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt5tupleIJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base29FilePersistentMemoryAllocatorESt14default_deleteIS1_EEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base29FilePersistentMemoryAllocatorEEEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EE", !5, i64 0}
!306 = !{!307, !161, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN4base29FilePersistentMemoryAllocatorELb0EE", !161, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base29FilePersistentMemoryAllocatorEELb1EE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt14default_deleteIN4base29FilePersistentMemoryAllocatorEE", !5, i64 0}
!312 = !{!115, !116, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt5tupleIJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EE", !5, i64 0}
!325 = !{!326, !169, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN4base30LocalPersistentMemoryAllocatorELb0EE", !169, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base30LocalPersistentMemoryAllocatorEELb1EE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt14default_deleteIN4base30LocalPersistentMemoryAllocatorEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4base8AutoLockE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4base4LockE", !5, i64 0}
!335 = !{!336, !334, i64 0}
!336 = !{!"_ZTSN4base8AutoLockE", !334, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_Head_baseILm0EPjLb0EE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p2 int", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE", !5, i64 0}
!353 = !{!127, !92, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt14default_deleteIA_jE", !5, i64 0}
